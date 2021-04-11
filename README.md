# TheOldCubeParts
Some scripts from actual project

Game on [Google Play](https://play.google.com/store/apps/details?id=com.BubbleGamesStudio.TheOldCube)

# The Old Cube
Game I've published on Google Play. Based on Unity/C#.

![Icon](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/icon_512_cropped.png)

Worth seeing:

[GameScript](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/GameScript.cs) - 
The "core" of application. Important: I wrote code by myself and it wasn't intended to be shown in public so there are comments in both english and polish.

[PiecePG](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/PiecePG.cs) and [PiecePartMeshGenerate](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/PiecePartMeshGenerate.cs) - 
Precedurally generated mesh for pieces:
I've done all calculations to generate vertices, triangles and UVs of pieces displayed on screen. Because of that I can almost freely control their shapes (I'm using it to easily create new themes). Decay animation also relies on this feature.


[SolutionGenerator](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/SolutionGenerator.cs) - 
Generation of solution depending on seed:
Generating puzzles from seed allows me to store just one int for every predefined level in game (+ info which sides are placed from start).

[ScreenOrientationSript](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/ScreenOrientationScript.cs) -
Load of portrait and landscape layouts:
To properly display all UI elements, I store Transforms data (such as anchored position, size, scale) and apply them to the right GameObjects when device rotation occurs.

[ThemeButton](https://github.com/DDaarcon/TheOldCubeParts/blob/main/Assets/Scripts/ThemeButton.cs) -
This script is responsible (with PiecePG and GameScript) for applying themes. Checking unlocking conditions also happens here.


PL:

Układaj kostkę w wielu różnorodnych motywach.

Spróbuj ułożyć kostkę na kilku poziomach trudności. Rozpocznij od prostych poziomów, osobnych dla wariantów 3x3 i 4x4, przechodząc dalej do losowo generowanych układów. Odblokuj i wypróbuj wiele ciekawych motywów dla ścian, poruszając się po estetycznym interfejsie i słuchając relaksacyjnej melodii. Do gry wprowadzi cię przejrzysty samouczek. Jeśli będziesz miał trudności z ułożeniem kostki, podpowiedzi pomogą załatwić sprawę.

Jest to debiutancka gra pewnego programisty i jego podwładnego grafika, tworzona w wolnym czasie, ale z pełnym zaangażowaniem. Zachęcamy do oglądania reklam :D

ENG:

Solve cubic puzzle in many different themes.

Try yourself in solving cube at several difficulty levels. Starting from easy ones, in both 3x3 and 4x4 variants, proceed to randomly generated levels. Many available themes for pieces, esthethic interface and calm melody in backgound will make pleasant time spent with game. Comfortable begining is guaranteed by lucid tutorial and at any time feel free to use hints.

![background_picture](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/background_picture.png)

![starting_screen](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/starting_screen.png)
![pick_piece](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/pick_piece_instruction.png)
![explosion](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/explosion.png)

More screenshots in directory [TheOldCube_ReleaseData](https://github.com/DDaarcon/TheOldCubeParts/blob/main/TheOldCube_ReleaseData/)
