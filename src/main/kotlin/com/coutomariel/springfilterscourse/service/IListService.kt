package com.coutomariel.springfilterscourse.service

interface IListService<T> {
    fun list(): List<T>
}