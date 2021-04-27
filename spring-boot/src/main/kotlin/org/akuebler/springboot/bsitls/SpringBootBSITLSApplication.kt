package org.akuebler.springboot.bsitls

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class HelloWorldController {
	@GetMapping("/")
	fun index(): String {
		return "Hello, World!"
	}
}

@SpringBootApplication
class SpringBootBSITLSApplication

fun main(args: Array<String>) {
	runApplication<SpringBootBSITLSApplication>(*args)
}
