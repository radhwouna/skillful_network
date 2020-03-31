package fr.uca.cdr.skillful_network.model.entities.simulation.exercise;

import java.util.HashSet;
import java.util.Set;

public class Simulation {
	
	private Set<Exercise> exerciseSet = new HashSet<Exercise>();

	public Set<Exercise> getExerciseSet() {
		return exerciseSet;
	}

	public void setExerciseSet(Set<Exercise> exerciseSet) {
		this.exerciseSet = exerciseSet;
	}

	@Override
	public String toString() {
		return "Simulation [exerciseSet=" + exerciseSet + "]";
	}

	public Simulation(Set<Exercise> exerciseSet) {
		super();
		this.exerciseSet = exerciseSet;
	}

	public Simulation() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
