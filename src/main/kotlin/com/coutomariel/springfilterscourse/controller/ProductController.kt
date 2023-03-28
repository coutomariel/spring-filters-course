package com.coutomariel.springfilterscourse.controller

import com.coutomariel.springfilterscourse.service.ProductService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("products")
class ProductController {

    @Autowired
    private lateinit var service: ProductService

    @GetMapping
    fun findAll() : ResponseEntity<Any> {
        val products = service.list()
        return ResponseEntity.ok(products)
    }
}