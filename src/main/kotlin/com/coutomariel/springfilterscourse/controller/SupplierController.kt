package com.coutomariel.springfilterscourse.controller

import com.coutomariel.springfilterscourse.service.SupplierService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("suppliers")
class SupplierController {

    @Autowired
    private lateinit var service : SupplierService

    @GetMapping
    fun findAll() : ResponseEntity<Any> {
        val suppliers = service.list()
        return ResponseEntity.ok(suppliers)
    }
}