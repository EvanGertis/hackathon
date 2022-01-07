package com.company.app.service;

/*
 * WordMatchService.java
 * Author: Evan Gertis
 */
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.company.app.model.WordMatch;
import java.io.File;
import java.io.IOException;  // Import the IOException class to handle errors
import java.io.FileWriter;   // Import the FileWriter class
import java.io.IOException;  // Import the IOException class to handle errors
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.stream.Stream;
import java.nio.file.Files;
import java.util.Base64;


@Service
public class WordMatchService {
	private static final Logger logger =  LogManager.getLogger(WordMatchService.class);
	
	@Autowired
	WordMatchService(){
	}

	public Long saveJSP(WordMatch wordMatch){
		logger.info(wordMatch);
		Long numberOfFiles = (long) 0;
		try {
			File file = new File("./src/main/webapp/view/word_match0.jsp");
			logger.info("Decoding String");
			String cleanedHTML = wordMatch.toString().replace("WordMatch(content=","").replace(")","");
			logger.info(cleanedHTML);
			byte[] decodedBytes = Base64.getDecoder().decode(cleanedHTML.getBytes());
			String html = new String(decodedBytes, "UTF-8");
			logger.info(html);
			if (file.createNewFile()) {
				System.out.println("File created: " + file.getName());
				try {
					FileWriter myWriter = new FileWriter("./src/main/webapp/view/word_match0.jsp");
					myWriter.write(html);
					myWriter.close();
				} catch (IOException e) {
					System.out.println("An error occurred.");
					e.printStackTrace();
				}
			} else {
				String fileName = file.getName().toString();
				String index = fileName.substring(fileName.indexOf("h") + 1);
				index = index.substring(0, index.indexOf("."));
				Integer parsedInt = Integer.parseInt(index);
				System.out.println(parsedInt);
				Stream<Path> files = Files.list(Paths.get("./src/main/webapp/view/"));
				numberOfFiles = files.map(Path.class::cast)
				                          .filter(path -> path.getFileName().toString().startsWith("word_match"))
				                          .count();
				fileName = fileName.replace(index,numberOfFiles.toString());
				System.out.println(numberOfFiles);
				System.out.println("fileName should have been printed by now");
				file = new File(fileName);
				FileWriter myWriter = new FileWriter("./src/main/webapp/view/"+file);
				myWriter.write(html);
				myWriter.close();
			}
		} catch (IOException e) {
			System.out.println("An error occurred.");
			e.printStackTrace();
		}
		return numberOfFiles;
	}

	public Long saveHTML(WordMatch wordMatch){
		logger.info(wordMatch);
		Long numberOfFiles = (long) 0;
		try {
			File file = new File("./src/main/webapp/view/word_match0.html");
			logger.info("Decoding String");
			String cleanedHTML = wordMatch.toString().replace("WordMatch(content=","").replace(")","");
			logger.info(cleanedHTML);
			byte[] decodedBytes = Base64.getDecoder().decode(cleanedHTML.getBytes());
			String html = new String(decodedBytes, "UTF-8");
			logger.info(html);
			if (file.createNewFile()) {
				System.out.println("File created: " + file.getName());
				try {
					FileWriter myWriter = new FileWriter("./src/main/webapp/view/word_match0.html");
					myWriter.write(html);
					myWriter.close();
				} catch (IOException e) {
					System.out.println("An error occurred.");
					e.printStackTrace();
				}
			} else {
				String fileName = file.getName().toString();
				String index = fileName.substring(fileName.indexOf("h") + 1);
				index = index.substring(0, index.indexOf("."));
				Integer parsedInt = Integer.parseInt(index);
				System.out.println(parsedInt);
				Stream<Path> files = Files.list(Paths.get("./src/main/webapp/view/"));
				numberOfFiles = files.map(Path.class::cast)
				                          .filter(path -> path.getFileName().toString().startsWith("word_match"))
				                          .count();
				fileName = fileName.replace(index,numberOfFiles.toString());
				System.out.println(numberOfFiles);
				System.out.println("fileName should have been printed by now");
				file = new File(fileName);
				FileWriter myWriter = new FileWriter("./src/main/webapp/view/"+file);
				myWriter.write(html);
				myWriter.close();
			}
		} catch (IOException e) {
			System.out.println("An error occurred.");
			e.printStackTrace();
		}
		return numberOfFiles;
	}
}
