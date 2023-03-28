package com.coutomariel.springfilterscourse.controller

import com.coutomariel.springfilterscourse.service.CategoryService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("categories")
class CategoryController {

    @Autowired
    private lateinit var service: CategoryService

    @GetMapping
    fun findAll() : ResponseEntity<Any> {
        val categories = service.list()
        return ResponseEntity.ok(categories)
    }
}