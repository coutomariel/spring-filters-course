package com.coutomariel.springfilterscourse.service

import com.coutomariel.springfilterscourse.domain.Category
import com.coutomariel.springfilterscourse.repository.CategoryRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service

@Service
class CategoryService: IListService<Category> {

    @Autowired
    private lateinit var repository: CategoryRepository

    override fun list(): List<Category> {
        return repository.findAll()
    }
}