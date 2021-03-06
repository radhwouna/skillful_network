package fr.uca.cdr.skillful_network.model.services;

import fr.uca.cdr.skillful_network.model.entities.simulation.exercise.*;
import java.util.List;
import java.util.Optional;

public interface QuestionService {

    List<Question> getAllQuestions();
    Optional<Question> getQuestionById(Long id);
    Question saveOrUpdateQuestion(Question question);

}
