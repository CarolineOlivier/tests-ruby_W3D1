def ftoc(f)
    c = (f-32) * 5.0/9.0
    # Utilisation de 5.0 / 9.0 dans la fonction ftoc 
    #pour assurer une division flottante 
    #(sinon 5/9 serait une division entière, donnant 0).
    #Dans la fonction ftoc, 5 / 9 est une division entière en Ruby
    #car les deux valeurs sont des entiers. 
    #Cela peut poser un problème de précision. La division entière retourne 0 au lieu de 0.555..., ce qui fausse le calcul. 
    #Il faut utiliser 5.0 / 9 pour une division flottante.
    return c # Pas besoin des parenthèses pour le retour de la valeur
end

def ctof(c)
    f = (c*9.0/5.0)+32
    return f # Pas besoin des parenthèses pour le retour de la valeur
end

# remarque : 
#L'intérêt de .to_f en Ruby réside dans les situations
# où on veux convertir un entier ou une chaîne de caractères
# en un nombre flottant sans avoir à changer directement la valeur dans le code.

#note : 
#Retour implicite :  En Ruby, la dernière ligne d'un bloc de code est automatiquement retournée,
# donc le résultat de la conversion est renvoyé sans besoin de return.