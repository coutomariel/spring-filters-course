package com.coutomariel.springfilterscourse.service

import com.coutomariel.springfilterscourse.domain.Product
import com.coutomariel.springfilterscourse.repository.ProductRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service

@Service
class ProductService: IListService<Product> {

    @Autowired
    private lateinit var repository: ProductRepository

    override fun list(): List<Product> {
        return repository.findAll()
    }
}