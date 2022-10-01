#/bin/sh

ran=$RANDOM

phrase1=""

case  $(((ran%10)+1)) in
    1)
        phrase1="C'est un mec y rentre dans un bar,"
        ;;
    2)
        phrase1="C'est l'histoire d'un enculé qui va a la pisicne,"
        ;;
    3)
        phrase1="C'est un père de famille qui entre dans un bordel,"
        ;;
    4)
        phrase1="C'est un mec qui bouffe le cul d'une pute,"
        ;;
    5)
        phrase1="C'est l'histoire d'un fonctionnaire qui va au bois,"
        ;;
    6)
        phrase1="C'est l'histoire d'un zoophile qui arrive a Jardiland,"
        ;;
    7)
        phrase1="C'est un mec y va aux chiottes tu vois,"
        ;;
    8)
        phrase1="C'est un clodo qui se gratte le cul,"
        ;;
    9)
        phrase1="C'est un proxenete qui revient du bordel,"
        ;;
    10)
        phrase1="C'est l'histoire de mon pote qui va tromper sa femme,"
        ;;
esac

while :; do ran=$RANDOM; ((ran < 32760)) && break; done

phrase2=""

case  $(((ran%10)+1)) in
    1)
        phrase2="et là y voit un clodo"
        ;;
    2)
        phrase2="et y voit un chien sur le trotoir"
        ;;
    3)
        phrase2="et à sa droite y'a un vieux en train de se branler"
        ;;
    4)
        phrase2="y croise une pute en train de se rincer la bouche"
        ;;
    5)
        phrase2="il retrouve son mac en train de se gratter les couilles"
        ;;
    6)
        phrase2="et y repere un pd qui encule une vache"
        ;;
    7)
        phrase2="y rencontre une portugaise en porte-jartelles"
        ;;
    8)
        phrase2="y voit le conducteur de bus qui rentre chez lui"
        ;;
    9)
        phrase2="et justement y'a sa belle-mère qui l'attend ici"
        ;;
    10)
        phrase2="et y voit sa fille en train de sucer un gendarme"
        ;;
esac

while :; do ran=$RANDOM; ((ran < 32760)) && break; done

phrase3=""

case $(((ran%10)+1)) in
    1)
        phrase3=", du coup y s'approche par derrière et"
        ;;
    2)
        phrase3=", il est curieux le mec donc il avance pour voir et"
        ;;
    3)
         phrase3=", et là le mec y prend sa bite dans la main puis"
         ;;
    4)
        phrase3=", et là y peut pas s'en empêcher tu vois,"
        ;;
    5)
        phrase3=" et du coup il est un peu troublé donc par reflexe"
        ;;
    6)
        phrase3=" et le mec tu vois ça fait longtemps qu'il a pas tiré son coup, il est un peu raide, donc"
        ;;
    7)
        phrase3=" et tout d'un coup il a vachement envie de chier et donc"
        ;;
    8) 
        phrase3=" et le mec tu vois ça fait longtemps qu'il a pas tiré son coup, il est un peu raide, donc"
        ;;
    9)
        phrase3=" et comme ça fait un bout de temps qu'il s'est pas fait une pute,"
        ;;
    10)
        phrase3=", et là le type y pète un plomb, y baisse son futal et"
        ;;
esac

while :; do ran=$RANDOM; ((ran < 32760)) && break; done

phrase4=""

case $(((ran%10)+1)) in
    1)
        phrase4="SCHLAC !"
        ;;
    2)
        phrase4="MERDE !"
        ;;
    3)
        phrase4="FAIT CHIER !"
        ;;
    4)
        phrase4="VLAN !"
        ;;
    5)
        phrase4="PUTAIN !"
        ;;
    6)
        phrase4="PAF !"
        ;;
    7)
        phrase4="d'un bon coup sec,"
        ;;
    8)
        phrase4="sans hésiter,"
        ;;
    9)
        phrase4="comme tous les soirs,"
        ;;
    10)
        phrase4="pour se défouler un peu,"
        ;;
esac

while :; do ran=$RANDOM; ((ran < 32760)) && break; done

phrase5=""

case  $(((ran%10)+1)) in
    1)
        phrase5="il l'encule ! RA RA RA RA"
        ;;
    2)
        phrase5="il lui met un doigt dans le cul !"
        ;;
    3)
        phrase5="il se branle dessus !"
        ;;
    4)
        phrase5="il lui gerbe à la gueule !"
        ;;
    5)
        phrase5="y se chie dessus ! il en fout partout !"
        ;;
    6)
        phrase5="il lui suce la bite !"
        ;;
    7)
        phrase5="il lui pisse dans la bouche !"
        ;;
    8)
        phrase5="il prend son cul et il se mouche dedans !"
        ;;
    9)
        phrase5="y se coupe la bite et il lui fait bouffer !"
        ;;
    10)
        phrase5="il prend son bras et il lui enfonce dans le cul !"
        ;;
esac

echo $phrase1 $phrase2 $phrase3 $phrase4 $phrase5
