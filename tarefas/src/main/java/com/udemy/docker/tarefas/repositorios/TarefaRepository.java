package com.udemy.docker.tarefas.repositorios;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.udemy.docker.tarefas.entidades.Tarefa;

@RepositoryRestResource(collectionResourceRel = "tarefas", path = "tarefas")
public interface TarefaRepository extends PagingAndSortingRepository<Tarefa, Long> {
}