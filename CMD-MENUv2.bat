@echo off
chcp 65001 
echo  Ce programe vous est proposé et crée par la DeCorp en colaboration avec plusieurs tiers
echo  *                                                         
echo  *
echo  /CCCCCC\   MMM\  /MMM  DDDDDDD\          MMM\  /MMM  EEEEEEEE  NN      NN  UU      UU                /222222\
echo  CCCCCCCCC  MMMM\/MMMM  DDDDDDDD\         MMMM\/MMMM  EEEEEEEE  NNN     NN  UU      UU                22222222
echo  CC/        MM\MMMM/MM  DD   \DDD         MM\MMMM/MM  EE        NNNN    NN  UU      UU    VV\   /VV   2/   /22
echo  CC         MM \MM/ MM  DD    \DD   ---   MM \MM/ MM  EEEEEEEE  NN NN   NN  UU      UU    \VV   VV/      /22/
echo  CC\        MM  \/  MM  DD     DD         MM  \/  MM  EE        NN  NN  NN  UU\    /UU     VV\ /VV     /22/
echo  CCCCCCCCC  MM      MM  DDDDDDDDD         MM      MM  EEEEEEEE  NN   NN NN  UUUUUUUUUU     \VV VV/    22222222
echo  \CCCCCC/   MM      MM  DDDDDDDDD         MM      MM  EEEEEEEE  NN    NNNN  \UUUUUUUU/      \VVV/     22222222
echo  *                                                            
echo  *  Version 2.1.4.55.10.10.2025  /!\not public version/!\
echo  *

echo BONJOUR TU VAS ETRE PIRATER DANS CE FICHIER (mdr c faux ... ou pas)

color 2

set /P Nom="Comment t'appelles-tu ? "
echo Bonjour %Nom%
if "%Nom%"=="" set Nom=inconnu
if "%Nom%"=="Darius" echo First easter-egg finded
set /p Age="Quel age as-tu ? "
set /a reste=65-Age
echo Encore %reste% ans de fuking travail avant la retraite!
pause
echo          Nous sommes le %date%, il est %time%
echo une nouvelle MaJ sera dispo a partir du 15/10/2025

pause


:thmddb
echo 1 : Clair
echo 2 : Sombre
echo 3 : CMD-Original
echo 4 : rien changer
set /p choix=Quel theme veut tu pour ton CMD-MENUv2 ? (tu pouras le changer plus tard) :
if "%choix%"=="" goto thmddb_end
set choix=%choix:~0,1%
if "%choix%"=="1" color F0
if "%choix%"=="2" color 0F
if "%choix%"=="3" color 0A
if "%choix%"=="4" color 2
echo %choix% est un très bon choix 
pause
:thmddb_end
timeout 3
@echo off
title= ---- Commande Shutdown ----
%homedrive%
cd\
cd windows\system32

cls
echo  ***********************************************************
echo  ***********************************************************
echo  ***********************************************************
echo  *
echo  Ce programe vous est proposé et crée par la DeCorp
echo  *
echo  *  BIENVENU SUR CMD-MENUv2 !                                             
echo  *
echo  /CCCCCC\   MMM\  /MMM  DDDDDDD\          MMM\  /MMM  EEEEEEEE  NN      NN  UU      UU                /222222\
echo  CCCCCCCCC  MMMM\/MMMM  DDDDDDDD\         MMMM\/MMMM  EEEEEEEE  NNN     NN  UU      UU                22222222
echo  CC/        MM\MMMM/MM  DD   \DDD         MM\MMMM/MM  EE        NNNN    NN  UU      UU    VV     VV   2/   /22
echo  CC         MM \MM/ MM  DD    \DD   ---   MM \MM/ MM  EEEEEEEE  NN NN   NN  UU      UU     VV   VV       /22/
echo  CC\        MM  \/  MM  DD     DD         MM  \/  MM  EE        NN  NN  NN  UU\    /UU     VV   VV     /22/
echo  CCCCCCCCC  MM      MM  DDDDDDDDD         MM      MM  EEEEEEEE  NN   NN NN  UUUUUUUUUU      VV VV     22222222
echo  \CCCCCC/   MM      MM  DDDDDDDDD         MM      MM  EEEEEEEE  NN    NNNN  \UUUUUUUU/       VVV      22222222
echo  *                                                            
echo  * Version 2.1.4.5.08.10.2025
echo  *
echo  ***********************************************************
echo  *
echo  Bonjour %Nom%, que veux tu faire aujourd'hui ?
:Debut
echo 1 : Fermeture
echo 2 : autre
echo 3 : options
echo 4 : ouvrir un site
echo 5 : Rien Faire
set /p choix=Dans quelle categorie veut tu aller ? :
(
if not %choix%=='' set choix:~0,1%
if %choix%==1 goto fermeture
if %choix%==2 goto other
if %choix%==3 goto opt
if %choix%==4 goto webopen
if %choix%==5 goto end

)
echo %choix% n'est pas bon !
goto debut
:other
echo Vous avez choisi les options suplementaires.
echo 1 : Tree
echo 2 : Changer Couleur
echo 3 : Calcul de note
echo 4 : Générateur de mot de passe
echo 5 : Calculatrice
echo 6 : Mini-jeux
echo 7 : GODMODE!
echo 8 : ...
echo 9 : precedent
set /p choix=Dans quelle categorie veut tu aller ? :
if "%choix%"=="" goto other
set choix=%choix:~0,1%
if "%choix%"=="1" goto tree
if "%choix%"=="2" goto Chc
if "%choix%"=="3" goto CDN
if "%choix%"=="4" goto genmdp
if "%choix%"=="5" goto calc
if "%choix%"=="6" goto minijeux
if "%choix%"=="7" goto godmode_menu
if "%choix%"=="8" goto ...
if "%choix%"=="9" goto Debut
echo %choix% n'est pas bon !
goto other
:godmode_menu
echo --- GODMODE! ---
echo 1 : Créer GodMode
echo 2 : Créer Bluetooth
echo 3 : Créer Réseau
echo 4 : Créer Programmes
echo 5 : Créer Périphériques
echo 6 : Créer Mobilité
echo 7 : Créer Sécurité
echo 8 : Créer Update
echo 9 : Retour
set /p choix=Quel dossier spécial veux-tu créer ? :
if "%choix%"=="" goto godmode_menu
set choix=%choix:~0,1%
if "%choix%"=="1" goto godmode
if "%choix%"=="2" goto godmode_bt
if "%choix%"=="3" goto godmode_net
if "%choix%"=="4" goto godmode_prog
if "%choix%"=="5" goto godmode_dev
if "%choix%"=="6" goto godmode_mob
if "%choix%"=="7" goto godmode_sec
if "%choix%"=="8" goto godmode_upd
if "%choix%"=="9" goto other
echo %choix% n'est pas bon !
goto godmode_menu
:godmode_bt
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Bluetooth.{28803F59-3A75-4058-995F-4EE5503B023C}"
echo Dossier Bluetooth créé sur le bureau !
pause
goto godmode_menu
:godmode_net
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Network.{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}"
echo Dossier Réseau créé sur le bureau !
pause
goto godmode_menu
:godmode_prog
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Programs.{7B81BE6A-CE2B-4676-A29E-EB907A5126C5}"
echo Dossier Programmes créé sur le bureau !
pause
goto godmode_menu
:godmode_dev
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Devices.{A8A91A66-3A7D-4424-8D24-04E180695C7A}"
echo Dossier Périphériques créé sur le bureau !
pause
goto godmode_menu
:godmode_mob
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Mobility.{F1B32785-6FBA-4FCF-9D55-7B8E7F157091}"
echo Dossier Mobilité créé sur le bureau !
pause
goto godmode_menu
:godmode_sec
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Security.{BB06C0E4-D293-4F75-8A90-CB05B6477EEE}"
echo Dossier Sécurité créé sur le bureau !
pause
goto godmode_menu
:godmode_upd
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\Update.{36eef7fc-4183-42ea-8369-7c838e3fb9fa}"
echo Dossier Update créé sur le bureau !
pause
goto godmode_menu
:godmode
set "desktop=%USERPROFILE%\Desktop"
md "%desktop%\GODMODE.{ED7BA470-8E54-465E-825C-99712043E01C}"
echo Dossier GodMode créé sur le bureau !
pause
goto other
:minijeux
echo --- Mini-jeux ---
echo 1 : Devine le nombre
echo 2 : Pierre-Papier-Ciseaux
echo 3 : Retour
set /p choix=Choisis ton mini-jeu :
if "%choix%"=="" goto minijeux
set choix=%choix:~0,1%
if "%choix%"=="1" goto devine_nombre
if "%choix%"=="2" goto ppc
if "%choix%"=="3" goto other
echo %choix% n'est pas bon !
goto minijeux
:devine_nombre
set /a secret=%random% %% 100 + 1
set /a essais=0
echo --- Mini-jeu : Devine le nombre (1 à 100) ---
:mjloop
set /p guess=Devine le nombre : 
set /a essais+=1
if "%guess%"=="" goto mjloop
if %guess%==%secret% (
	echo Bravo ! Tu as trouvé en %essais% essais.
	pause
	goto minijeux
) else (
	if %guess% LSS %secret% (
		echo C'est plus grand !
	) else (
		echo C'est plus petit !
	)
	goto mjloop
)
:ppc
echo --- Mini-jeu : Pierre-Papier-Ciseaux ---
echo 1 : pierre
echo 2 : papier
echo 3 : ciseaux
set /p joueur=Choisis (pierre, papier, ciseaux ou 1/2/3) : 
if "%joueur%"=="" goto ppc
if "%joueur%"=="1" set joueur=pierre
if "%joueur%"=="2" set joueur=papier
if "%joueur%"=="3" set joueur=ciseaux
set /a ordi=%random% %% 3
if %ordi%==0 set ordi_txt=pierre
if %ordi%==1 set ordi_txt=papier
if %ordi%==2 set ordi_txt=ciseaux
echo L'ordinateur a choisi : %ordi_txt%
if "%joueur%"=="%ordi_txt%" echo Egalité !
if "%joueur%"=="pierre" if "%ordi_txt%"=="ciseaux" echo Gagné !
if "%joueur%"=="pierre" if "%ordi_txt%"=="papier" echo Perdu !
if "%joueur%"=="papier" if "%ordi_txt%"=="pierre" echo Gagné !
if "%joueur%"=="papier" if "%ordi_txt%"=="ciseaux" echo Perdu !
if "%joueur%"=="ciseaux" if "%ordi_txt%"=="papier" echo Gagné !
if "%joueur%"=="ciseaux" if "%ordi_txt%"=="pierre" echo Perdu !
pause
goto minijeux
:genmdp
setlocal enabledelayedexpansion
set /p len=Longueur du mot de passe (entre 4 et 20): 
if "%len%"=="" set len=8
set chars=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*0123456789#@&*_+-=$
set "mdp="
for /l %%i in (1,1,%len%) do (
	set /a idx=!random! %% 70
	for %%j in (!idx!) do set "mdp=!mdp!!chars:~%%j,1!"
)
echo Mot de passe généré : !mdp!
endlocal
pause
goto other
:calc
echo --- Calculatrice ---
set /p op1=Premier nombre : 
set /p op=Opération (+ - * /) : 
set /p op2=Deuxième nombre : 
set /a res=op1 %op% op2
echo Résultat : %op1% %op% %op2% = %res%
pause
goto other
:minijeu
set /a secret=%random% %% 100 + 1
set /a essais=0
echo --- Mini-jeu : Devine le nombre (1 à 100) ---
:mjloop
set /p guess=Devine le nombre : 
set /a essais+=1
if "%guess%"=="" goto mjloop
if %guess%==%secret% (
	echo Bravo ! Tu as trouvé en %essais% essais.
	pause
	goto other
) else (
	if %guess% LSS %secret% (
		echo C'est plus grand !
	) else (
		echo C'est plus petit !
	)
	goto mjloop
)
:CDN
echo vous voulez calculez une note.



╔═══════════╦═══════════╗
║  Section  ║  Valeur   ║
╠═══════════╬═══════════╣
║  Exemple  ║   1234    ║
╚═══════════╩═══════════╝

echo ╔══════════════════════════════════════════════════════════════╗
echo ║  __\     /!\ automatiquement mis sur 200 au lieu de 20 car   ║
echo ║    /     le CMD ne peut pas calculer les nombres decimaux    ║
echo ╚══════════════════════════════════════════════════════════════╝
echo 1 : /3
echo 2 : /4
echo 3 : /5
echo 4 : /6
echo 5 : /7
echo 6 : /8
echo 7 : /9
echo 8 : /11
echo 9 : /12
echo A : /13
echo B : /14
echo C : /15
echo D : /16
echo E : /17
echo F : /18
echo G : /19
echo H : /25
echo I : /30
echo J : /50
echo K : /70
echo L : /75
echo M : /90
echo N : /90
echo O : /90
echo P : /Retour
set /p choix=sur combien est ta note ? :
(
if not %choix%=='' set choix:~0,1%
if %choix%==1 goto NS3
if %choix%==2 goto NS4
if %choix%==3 goto NS5
if %choix%==4 goto NS6
if %choix%==5 goto NS7
if %choix%==6 goto NS8
if %choix%==7 goto NS9
if %choix%==8 goto NS11
if %choix%==9 goto NS12
if %choix%==A goto NS13
if %choix%==B goto NS14
if %choix%==C goto NS15
if %choix%==D goto NS16
if %choix%==E goto NS17
if %choix%==F goto NS18
if %choix%==G goto NS19
if %choix%==H goto NS25
if %choix%==I goto NS30
if %choix%==J goto NS50
if %choix%==K goto NS70
if %choix%==L goto NS75
if %choix%==M goto NS90
if %choix%==N goto NS90d
if %choix%==O goto NS90
if %choix%==P goto debut
)
echo %choix% n'est pas bon !
goto CDN
:NS3
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 3
echo Tu a %Note20% /200
pause
goto other
:NS4
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 4
echo Tu a %Note20% /200
pause
goto other
:NS5
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 5
echo Tu a %Note20% /200
pause
goto other
:NS6
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 6
echo Tu a %Note20% /200
pause
goto other
:NS7
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 7
echo Tu a %Note20% /200
pause
goto other
:NS8
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 8
echo Tu a %Note20% /200
pause
goto other
:NS9
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 9
echo Tu a %Note20% /200
pause
goto other
:NS11
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 11
echo Tu a %Note20% /200
pause
goto other
:NS12
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 12
echo Tu a %Note20% /200
pause
goto other
:NS13
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 13
echo Tu a %Note20% /200
pause
goto other
:NS14
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 14
echo Tu a %Note20% /200
pause
goto other
:NS15
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 15
echo Tu a %Note20% /200
pause
goto other
:NS16
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 16
echo Tu a %Note20% /200
pause
goto other
:NS17
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 17
echo Tu a %Note20% /200
pause
goto other
:NS18
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 18
echo Tu a %Note20% /200
pause
goto other
:NS19
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 19
echo Tu a %Note20% /200
pause
goto other
:NS25
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 25
echo Tu a %Note20% /200
pause
goto other
:NS30
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 30
echo Tu a %Note20% /200
pause
goto other
:NS50
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 50
echo Tu a %Note20% /200
pause
goto other
:NS70
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 70
echo Tu a %Note20% /200
pause
goto other
:NS75
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 75
echo Tu a %Note20% /200
pause
goto other
:NS90
set /p Note="Quelle est ta note ?"
set /a Note20=(note * 200) / 90
echo Tu a %Note20% /200
pause
goto other
:Chc
echo Vous voulez changer la couleur du CMD
echo 1 : Fond(marchepas)
echo 2 : Txt
echo 3 : Retour
set /p choix=Quelle couleur veut tu changer ? :
(
if not %choix%=='' set choix:~0,1%
if %choix%==1 goto ChF
if %choix%==2 goto ChT
if %choix%==3 goto debut
)
echo %choix% n'est pas bon !
goto Chc
:ChT
echo Vous voulez changer la couleur du txt du CMD
echo 0 : noir
echo 1 : bleu
echo 2 : vert
echo 3 : bleu-gris
echo 4 : rouge
echo 5 : violet
echo 6 : jaune
echo 7 : blanc
echo 8 : gris
echo 9 : Bleu Clair
echo A : Hacker (Vert Clair)
echo B : Cyan
echo C : Rouge clair
echo D : violet clair
echo E : jaune cair
echo F : Blanc brillant
echo G : theme blanc
echo H : theme noir
echo I : retour
set /p choix=Quelle couleur veut tu changer ? :
(
if not %choix%=='' set choix:~0,1%
if %choix%==0 goto CT0
if %choix%==1 goto CT1
if %choix%==2 goto CT2
if %choix%==3 goto CT3
if %choix%==4 goto CT4
if %choix%==5 goto CT5
if %choix%==6 goto CT6
if %choix%==7 goto CT7
if %choix%==8 goto CT8
if %choix%==9 goto CT9
if %choix%==A goto CTA
if %choix%==B goto CTB
if %choix%==C goto CTC
if %choix%==D goto CTD
if %choix%==E goto CTE
if %choix%==F goto CTF
if %choix%==G color 0F
if %choix%==H color F0
if %choix%==I goto debut
)
echo %choix% n'est pas bon !
goto ChT
:CT0
color 0
goto ChT
:CT1
color 1
goto ChT
:CT2
color 2
goto Cht
:CT3
color 3
goto ChT
:CT4
color 4
goto ChT
:CT5
color 5
goto Cht
goto ChT
:CT6
color 6
goto ChT
:CT7
color 7
goto ChT
:CT8
color 8
goto Cht
:CT9
color 9
goto ChT
:CTA
color A
goto ChT
:CTB
color B
goto Cht
:CTC
color C
goto ChT
:CTD
color D
goto ChT
:CTE
color E
goto ChT
:CTF
color F
goto Cht
:tree
echo Vous avez choisit de voir le tree de l'appareil
tree
goto other
:opt
echo Vous avez choisit d'aller dans la categorie des options
echo 1 : Credits
echo 2 : Easter-Egg
echo 3 : DontDoThis
echo 4 : precedent
set /p choix=Dans quelle categorie veut tu aller ? :
(
if not %choix%=='' set choix:~0,1%
if %choix%==1 goto credits
if %choix%==2 goto Easter-Egg
if %choix%==3 goto DontDoThis
if %choix%==4 goto Debut
)
echo %choix% n'est pas bon !
goto debut
:fermeture
echo 1 : Fermer la session
echo 2 : Fermer l'ordinateur
echo 3 : Fermer l'ordinateur et redemarrer
echo 4 : interface utilisateur
echo 5 : precedent
set /p choix=Quel genre de fermeture voulez-vous ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 goto close_session
if %choix%==2 goto shd
if %choix%==3 goto shut_&_Restart
if %choix%==4 goto close_iu
if %choix%==5 goto Debut
)
echo %choix% n'est pas bon !
goto debut
:close_session
echo Vous avez choisi de fermer la session.
shutdown -l -f -t 0
goto end
:shd
echo Vous avez choisi de fermer l'ordinateur.
shutdown -s -f -t 0
goto end
:shut_&_Restart
echo Vous avez choisi de fermer et redémarrer l'ordinateur.
shutdown -r -f -t 0
goto end
:webopen
echo vous voulez aller sur une page web.
echo 1 : google
echo 2 : ent lgbt pierre boudieu
echo 3 : discord
echo 4 : osu
echo 5 : Insta
echo 6 : site pas bien
echo 7 : MaJ
echo 8 : Debut
set /p choix=Sur quel site veut tu aller ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 start https://www.google.com
if %choix%==2 start https://pierre-bourdieu.mon-ent-occitanie.fr/
if %choix%==3 start https://discord.gg/ywfyYcXPgS
if %choix%==4 start https://osu.ppy.sh/
if %choix%==5 start https://www.instagram.com/pierrebourdieu_2k26/
if %choix%==6 start https://youcare.world/?l=fr
if %choix%==7 start https://drive.google.com/drive/folders/1uzpNLSENk2OM9lzkghzlBlScXyPYmp-S?usp=sharing
if %choix%==8 goto debut
)
echo %choix% n'est pas bon !
goto webopen
:DontDoThis
echo tu ne veut quand meme pas faire ca ?
echo 1 : Si
echo 2 : Bien sur que non
echo 3 : Non
set /p choix=tu ne veut quand meme pas faire ca ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 goto DDT2
if %choix%==2 goto debut
if %choix%==3 goto debut
)
echo %choix% n'est pas bon !
pause
echo tu vas automatiquement aller au debut pour cause de securité
pause
goto debut
:DDT2
echo tu ne veut vraiment pas faire ca ?
echo 1 : Si
echo 2 : Bien sur que non
echo 3 : Non
set /p choix=tu ne veut quand meme pas faire ca ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 goto DDT3
if %choix%==2 goto debut
if %choix%==3 goto debut
)
goto debut
:DDT3
echo tu ne veut quand meme vraiment pas faire ca ?
echo 1 : Si
echo 2 : Bien sur que non
echo 3 : Non
set /p choix=tu ne veut quand meme pas faire ca ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 goto DDT4
if %choix%==2 goto debut
if %choix%==3 goto debut
)
goto debut
:DDT4
echo ok fait le
echo 1 : le faire
echo 2 : retour
echo 3 : Non
set /p choix=tu ne veut quand meme pas faire ca ? :
(
if not %choix%=='' set choix=%choix:~0,1%
if %choix%==1 goto DDTGO
if %choix%==2 goto debut
if %choix%==3 goto debut
)
goto debut
:DDTGO
start
goto DDTGO2
:DDTGO2
start
goto DDTGO
:credits
@echo off
color F
echo *******************************************
echo *
echo *  Credits de CMD-MENUv2
echo Version 2.1.4.5 du 07.10.2025
echo *
echo pour faire la MaJ vas sur https://drive.google.com/drive/folders/1uzpNLSENk2OM9lzkghzlBlScXyPYmp-S?usp=sharing
echo pour les pre maj https://drive.google.com/drive/folders/1XB6L_QU2ML9zCOSDeLHuyaWTDHljgGB4?usp=sharing
echo *
echo *
echo ------un grand merci a toi d'etre alle sur cette page------
echo *
echo --------CE LOGICIEL A ETE CONCU PAR LA---------- 
echo  *
echo @@@@@@\        @@@@@       /@@@@@@@          
echo @@@@@@@\                  /@@@@@@@
echo @@    @@\  /@@@@@@\      @@@/          /@@@@@@\    @         @ /@@@\
echo @@     @@  @@     @      @@@           @/    \@    @/@@@@\   @@/  \@
echo @@     @@  @@@@@@@/      @@@\          @      @    @@    @   @/   /@
echo @@@@@@@@@  @              \@@@@@@@     @\    /@    @         @   /@/
echo @@@@@@@@@  \@@@@@          \@@@@@@     \@@@@@@/    @         @@@@@/
echo ______________________________________________________________@/________
echo                                                               @
echo                                                               @
echo *
echo   Le logo DeCorp v1.21.4 (v2025/09)
echo *
echo ------------------- ET PAR----------------------
echo *
echo  @@@@@      @@@@@@   @@@@@@@   @@  @@    @@    @@@@@@@
echo  @@@@@@@   @@@@@@@@  @@@@@@@@  @@  @@    @@   @@@@@@@@
echo  @@   @@@  @@    @@  @@    @@      @@    @@   @@
echo  @@    @@  @@@@@@@@  @@@@@@@   @@  @@    @@    @@@@@@
echo  @@    @@  @@@@@@@@  @@@@@@    @@  @@    @@         @@
echo  @@@@@@@@  @@    @@  @@   @@   @@  @@@@@@@@   @@@@@@@@
echo  @@@@@@@@  @@    @@  @@   @@   @@   @@@@@@    @@@@@@@    
echo *
echo     Le logo DARIUS v2.0.8 (v2023/11)
echo *
echo Darius X DeCorp V1.6.8.16 (depuis 2022)
echo *
echo et par
echo ETHANOL
echo *
echo qui n'as rien fait
echo *
echo DeCorp X Ethanol V1.0 (depuis 2025/10)
echo *
echo --------------CREDITS--------------v1.1.42
echo *
echo un grand merci a toi d'avoir telecharge ce logiciel
echo *
echo -----DEV-----
echo -ISTOC Darius
echo ---BETA-TEST---
echo -GINESTE Ethan
echo -EVENOT Robin
echo -----AIDE-----
echo -GINESTE Ethan -Idees-
echo -GERVOIS Clara -1Lien-
echo -EVENOT Robin -Idees-
echo *
echo si toi vouloir aprentissage type ce de code, toi envoyer mail a decorpfr@gmail.com
echo *
echo --- DERNIERS AJOUTS ---
echo -GENMDP (Generateur de mot de passe)
echo -CALC (Calculatrice)
echo -MINI-JEUX (Devine le nombre et Pierre-Papier-Ciseaux)
echo -GODMODE! (Creer des dossiers spéciaux sur le bureau) /!\ windows 10 et 11 seulement /!\
echo /!\ attention /!\ le godmode est tres difficile a comprendre
echo le godmode est pour les utilisateurs avancés / developpeurs
echo *
echo --- DERNIERE MAJ MINEUR ---
echo -Correction de bug dans le telechargement du godmode
echo *
echo --- PROCHAINES MAJ ---
echo -Interface graphique
echo -Plus de mini-jeux
echo -Plus d'options
echo *
echo merci de partager ce programme ce serais tres gentil
echo *
echo retour au menu
pause
goto debut
:close_iu
echo tu veut ouvrir l'interface utilisateur d'eteindre
shutdown /i

goto debut
:Easter-Egg
echo tu veut voir les easter-egg
echo *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo *@ nous ne pouvons pas faire de sauvegarde les easter egg                             @
echo *@ mis il y a le nom des easter-eggs quand tu les trouve                              @
echo *@                                                                                    @
echo *@             Easter-Egg  /2                                                         @
echo *@                                                                                    @
echo *@     @@@@@@    @@@@@@    @@@@@@     @@@@@@    @@@@@@    @@@@@@                      @  
echo *@    @  O / @  @  o o @  @      @   @      @  @      @  @      @                     @
echo *@    @ /|   @  @   .  @  @      @   @      @  @      @  @      @                     @
echo *@    @ / \  @  @ \__/ @  @      @   @      @  @      @  @      @                     @
echo *@     @@@@@@    @@@@@@    @@@@@@     @@@@@@    @@@@@@    @@@@@@                      @
echo *@                                                                                    @
echo *@    creation      BJR                                                               @
echo *@                                                                                    @
echo *@                                                                                    @ 
echo *@                                                                                    @
echo *@                                                                                    @ 
echo *@                                                                                    @
echo *@                                                                                    @ 
echo *@                                                                                    @
echo *@                                                                                    @ 
echo *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
pause
goto debut
timeout 3
