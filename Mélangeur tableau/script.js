const participants = ['Dorian', 'Ethan', 'Julien', 'Léa', 'Mélanie','Pauline', 'Romain', 'Sandra']

function getRandomNumber(min, max) {

}

function randomParticipants(participantsToRandom){
  const a = [...participantsToRandom]
  let b = []
  // Étape intiale
  // a['Dorian', 'Ethan', 'Julien', 'Léa', 'Mélanie','Pauline', 'Romain', 'Sandra']
  // b[]

  // Tant que il y a un élément dans le tableau a = while

  // Étape 1
  // Nombre aléatoire entre 0 et 7
  // a ['Dorian', 'Julien', 'Léa', 'Mélanie','Pauline', 'Romain', 'Sandra']
  // b ['Ethan']

  // Étape 2
  // Nombre aléatoire entre 0 et 6
  // a ['Dorian', 'Julien', 'Léa', 'Mélanie', 'Romain', 'Sandra']
  // b ['Ethan', 'Pauline']

  // Étape n 
  // a []
  // b ['Ethan', 'Pauline', 'Julien', 'Dorian', 'Mélanie', 'Léa', 'Romain', 'Sandra']

  // TODO quelque chose qui manipule participantsToRandomCopy


  return participantsToRandomCopy
}

const participantsShuffled = randomParticipants(participants)

console.log(participants)
// ['Dorian', 'Ethan', 'Julien', 'Léa', 'Mélanie','Pauline', 'Romain', 'Sandra']

console.log(participantsShuffled)
// ['Romain', 'Sandra', 'Dorian', 'Ethan', 'Julien', 'Léa', 'Mélanie','Pauline']