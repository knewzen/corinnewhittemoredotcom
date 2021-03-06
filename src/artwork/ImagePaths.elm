module ImagePaths
    exposing
        ( pathsArtworkHiRes
        , artworkStrings
        , pathsPrivateDisturbance
        , pathsImportantPapers
        , pathsTheItalyJournal
        , pathsValleyCultura
        , artworkDimensionsDesktop
        , artworkDimensionsMobile
        , ArtworkModal
        , modalValleyCultura
        , modalPrivateDisturbance
        , modalItalyJournals
        , modalImportantPapers
        , modalPrevImg
        , modalNextImg
        , initArtworkModal
        , updateModal
        )

import Dict exposing (Dict)
import Array exposing (Array)
import Util
    exposing
        ( ImagePath
        , ImagePaths
        , BulmaDimension
        , Series(ValleyCultura, PrivateDisturbance, TheItalyJournals, ImportantPapers)
        )


pathsValleyCultura : ImagePaths
pathsValleyCultura =
    Dict.fromList
        [ ( "mariaMarilyn"
          , "../../images/artwork/valleyCultura/_squares/png/6_dosMarias.png"
          )
        , ( "hablaTex"
          , "../../images/artwork/valleyCultura/_squares/png/1_hablaTex.png"
          )
        , ( "digitalLandscape"
          , "../../images/artwork/valleyCultura/_squares/png/3_elBombon_lucidScape.png"
          )
        , ( "rodriguezFlowerShop"
          , "../../images/artwork/valleyCultura/_squares/png/2_rodriguezFlowerShop.png"
          )
        , ( "crossing"
          , "../../images/artwork/valleyCultura/_squares/png/7_theApparitionBorderCrossing.png"
          )
        , ( "sunsetMinimart"
          , "../../images/artwork/valleyCultura/_squares/png/5_sunsetMinimart.png"
          )
        , ( "marthasFruitStand"
          , "../../images/artwork/valleyCultura/_squares/png/4_marthasFruitStand.png"
          )
        , ( "marthasFruitStandTwo"
          , "../../images/artwork/valleyCultura/_squares/png/4_2marthasFruitStand.png"
          )
        ]


pathsValleyCulturaHiRes : List ( String, String )
pathsValleyCulturaHiRes =
    [ ( "mariaMarilyn"
      , "../../images/artwork/valleyCultura/MariaMarilyn_thumb.png"
      )
    , ( "hablaTex"
      , "../../images/artwork/valleyCultura/HablaTex.png"
      )
    , ( "digitalLandscape"
      , "../../images/artwork/valleyCultura/DigitalLandscape.png"
      )
    , ( "rodriguezFlowerShop"
      , "../../images/artwork/valleyCultura/Rodriguez-Flower-Shop.png"
      )
    , ( "crossing"
      , "../../images/artwork/valleyCultura/crossing_thumb.png"
      )
    , ( "sunsetMinimart"
      , "../../images/artwork/valleyCultura/SunsetMiniMart.png"
      )
    , ( "marthasFruitStand"
      , "../../images/artwork/valleyCultura/MarthasFruitStand_2.png"
      )
    , ( "marthasFruitStandTwo"
      , "../../images/artwork/valleyCultura/MarthasFruitStand2_2.png"
      )
    ]


pathsValleyCulturaLen : Int
pathsValleyCulturaLen =
    List.length (Dict.keys <| Dict.fromList pathsValleyCulturaHiRes)


pathsPrivateDisturbance : ImagePaths
pathsPrivateDisturbance =
    Dict.fromList
        [ ( "excessiveForce"
          , "../../images/artwork/privateDisturbance/1_subtlePresence_thumb.png"
          )
        , ( "battleField"
          , "../../images/artwork/privateDisturbance/2_shiftingPerspective_thumb.png"
          )
        , ( "mindGames"
          , "../../images/artwork/privateDisturbance/3_mindGames_thumb.png"
          )
        , ( "shiftingPerspective"
          , "../../images/artwork/privateDisturbance/4_excessiveForce_thumb_2.png"
          )
        , ( "subtlePresence"
          , "../../images/artwork/privateDisturbance/5_battleField_thumb_2.png"
          )
        , ( "noPrisoners"
          , "../../images/artwork/privateDisturbance/6_noPrisoners_thumb.png"
          )
        ]


pathsPrivateDisturbanceHiRes : List ( String, String )
pathsPrivateDisturbanceHiRes =
    [ ( "excessiveForce"
      , "../../images/artwork/privateDisturbance/1_SubtlePresence.png"
      )
    , ( "battleField"
      , "../../images/artwork/privateDisturbance/2_ShiftingPerspective.png"
      )
    , ( "mindGames"
      , "../../images/artwork/privateDisturbance/3_MindGames.png"
      )
    , ( "shiftingPerspective"
      , "../../images/artwork/privateDisturbance/4_ExcessiveForce.png"
      )
    , ( "subtlePresence"
      , "../../images/artwork/privateDisturbance/5_Battlefield.png"
      )
    , ( "noPrisoners"
      , "../../images/artwork/privateDisturbance/6_NoPrisoners.png"
      )
    ]


pathsPrivateDisturbanceLen : Int
pathsPrivateDisturbanceLen =
    List.length (Dict.keys <| Dict.fromList pathsPrivateDisturbanceHiRes)


pathsTheItalyJournal : ImagePaths
pathsTheItalyJournal =
    Dict.fromList
        [ ( "bed"
          , "../../images/artwork/theItalyJournals/bed.gif"
          )
        , ( "bush"
          , "../../images/artwork/theItalyJournals/bush.gif"
          )
        , ( "period"
          , "../../images/artwork/theItalyJournals/period.gif"
          )
        , ( "spent"
          , "../../images/artwork/theItalyJournals/spent.gif"
          )
        , ( "test"
          , "../../images/artwork/theItalyJournals/test.gif"
          )
        ]


pathsTheItalyJournalHiRes : List ( String, String )
pathsTheItalyJournalHiRes =
    [ ( "bed"
      , "../../images/artwork/theItalyJournals/bed.png"
      )
    , ( "bush"
      , "../../images/artwork/theItalyJournals/bush.png"
      )
    , ( "period"
      , "../../images/artwork/theItalyJournals/period.png"
      )
    , ( "spent"
      , "../../images/artwork/theItalyJournals/spent.png"
      )
    , ( "test"
      , "../../images/artwork/theItalyJournals/test.png"
      )
    ]


pathsTheItalyJournalLen : Int
pathsTheItalyJournalLen =
    List.length (Dict.keys <| Dict.fromList pathsTheItalyJournalHiRes)


pathsImportantPapers : ImagePaths
pathsImportantPapers =
    Dict.fromList
        [ ( "importantPaper"
          , "../../images/artwork/importantPapers/certified_preview.png"
          )
        ]


pathsImportantPapersHiRes : List ( String, String )
pathsImportantPapersHiRes =
    [ ( "importantPaper"
      , "../../images/artwork/importantPapers/certified_preview.jpeg"
      )
    ]


pathsImportantPapersLen : Int
pathsImportantPapersLen =
    List.length (Dict.keys <| Dict.fromList pathsImportantPapersHiRes)


pathsArtworkHiRes : ImagePaths
pathsArtworkHiRes =
    Dict.fromList <|
        List.map2 (,)
            (Dict.keys <|
                Dict.fromList
                    (pathsValleyCulturaHiRes
                        ++ pathsPrivateDisturbanceHiRes
                        ++ pathsImportantPapersHiRes
                        ++ pathsTheItalyJournalHiRes
                        ++ pathsImportantPapersHiRes
                    )
            )
            (Dict.values <|
                Dict.fromList
                    (pathsValleyCulturaHiRes
                        ++ pathsPrivateDisturbanceHiRes
                        ++ pathsImportantPapersHiRes
                        ++ pathsTheItalyJournalHiRes
                        ++ pathsImportantPapersHiRes
                    )
            )


type alias Size =
    Int


type alias CurrentModalIndex =
    Int


type alias CurrentModalPath =
    String


type alias ModalImagePath =
    String


type alias ArtworkNamesToPaths =
    Dict String String


type alias ArtworkNamesToIndex =
    Dict String Int


type alias ArtworkNames =
    List String


type alias ArtworkPaths =
    List String



-- type ArtworkModal
-- = ArtworkModal ArtworkSeries ArtworkNamesToPaths ArtworkNamesToIndex ArtworkNames ArtworkPaths Size CurrentModalIndex CurrentModalPath


type alias ArtworkModal =
    { series : Series
    , titlesToPaths : Dict String String
    , titlesToIndex : Dict String Int
    , titles : List String
    , paths : Array String
    , size : Int
    , currentIndex : Int
    , currentPath : String
    , currentTitle : String
    }


initArtworkModal : Series -> ArtworkNames -> ArtworkPaths -> ArtworkModal
initArtworkModal artworkSeries_ artworkNames_ artworkPaths_ =
    let
        artworkNamesToPaths : Dict String String
        artworkNamesToPaths =
            (Dict.fromList <| List.map2 (,) artworkNames_ artworkPaths_)

        size_ =
            List.length artworkNames_
    in
        { series = artworkSeries_
        , titlesToPaths = artworkNamesToPaths
        , titlesToIndex =
            (Dict.fromList <|
                List.map2 (,)
                    (Dict.keys artworkNamesToPaths)
                    (List.range 0 size_)
            )
        , titles = (Dict.keys artworkNamesToPaths)
        , paths = Array.fromList (Dict.values artworkNamesToPaths)
        , size = size_
        , currentIndex = -1
        , currentPath = ""
        , currentTitle = ""
        }


modalValleyCultura : ArtworkModal
modalValleyCultura =
    let
        imagePathList =
            [ "../../images/artwork/valleyCultura/MariaMarilyn_2.png"
            , "../../images/artwork/valleyCultura/HablaTex.png"
            , "../../images/artwork/valleyCultura/DigitalLandscape.png"
            , "../../images/artwork/valleyCultura/Rodriguez-Flower-Shop.png"
            , "../../images/artwork/valleyCultura/crossing_2.png"
            , "../../images/artwork/valleyCultura/SunsetMiniMart.png"
            , "../../images/artwork/valleyCultura/MarthasFruitStand_2.png"
            , "../../images/artwork/valleyCultura/MarthasFruitStand2_2.png"
            ]

        names =
            [ "mariaMarilyn"
            , "hablaTex"
            , "digitalLandscape"
            , "rodriguezFlowerShop"
            , "crossing"
            , "sunsetMinimart"
            , "marthasFruitStand"
            , "marthasFruitStandTwo"
            ]
    in
        initArtworkModal
            ValleyCultura
            names
            imagePathList


modalPrivateDisturbance : ArtworkModal
modalPrivateDisturbance =
    let
        imagePathList =
            [ "../../images/artwork/privateDisturbance/1_SubtlePresence.png"
            , "../../images/artwork/privateDisturbance/2_ShiftingPerspective.png"
            , "../../images/artwork/privateDisturbance/3_MindGames.png"
            , "../../images/artwork/privateDisturbance/4_ExcessiveForce.png"
            , "../../images/artwork/privateDisturbance/5_Battlefield.png"
            , "../../images/artwork/privateDisturbance/6_NoPrisoners.png"
            ]

        names =
            [ "subtlePresence"
            , "shiftingPerspective"
            , "mindGames"
            , "excessiveForce"
            , "battleField"
            , "noPrisoners"
            ]
    in
        initArtworkModal
            PrivateDisturbance
            names
            imagePathList


modalItalyJournals : ArtworkModal
modalItalyJournals =
    let
        imagePathList =
            [ "../../images/artwork/theItalyJournals/bed.png"
            , "../../images/artwork/theItalyJournals/bush.png"
            , "../../images/artwork/theItalyJournals/period.png"
            , "../../images/artwork/theItalyJournals/spent.png"
            , "../../images/artwork/theItalyJournals/test.png"
            ]

        names =
            [ "bed", "bush", "period", "spent", "test" ]
    in
        initArtworkModal
            TheItalyJournals
            names
            imagePathList


modalImportantPapers : ArtworkModal
modalImportantPapers =
    let
        imagePathList =
            [ "../../images/artwork/importantPapers/importantPaper.jpg" ]

        names =
            [ "importantPaper" ]
    in
        initArtworkModal
            ImportantPapers
            names
            imagePathList


artworkStrings : List String
artworkStrings =
    Dict.keys pathsArtworkHiRes


pathsArtworkHiResLen : Int
pathsArtworkHiResLen =
    List.length (Dict.keys pathsArtworkHiRes)


artworkDimensionsMobile : Dict String BulmaDimension
artworkDimensionsMobile =
    let
        dimensions =
            [ -- Valley Cultura
              "is-720x255" -- Maria Marilyn
            , "is-720x255" -- Habla Tex
            , "is-720x255" -- Digital Landscape
            , "is-720x255" -- Rodriguez Flower Shop
            , "is-720x255" -- Crossing
            , "is-720x255" -- Sunset Minimart
            , "is-720x255" -- Marthas Fruitstand
            , "is-720x255" -- Marthas Fruitstand Two

            -- Private Disturbance
            , "is-720x103" -- Excessive Force
            , "is-720x103" -- Battle Field
            , "is-720x103" -- Mind Games
            , "is-720x103" -- Shifting Perspective
            , "is-720x103" -- Subtle Presence
            , "is-720x103" -- No Prisoners

            -- The Italy Journals
            , "is-720x900" -- bed
            , "is-720x900" -- bush
            , "is-720x900" -- period
            , "is-720x900" -- spent
            , "is-720x900" -- test

            -- Important Papers
            , "is-768x422"

            -- Important Paper: No Dimension Implemented Yet because a
            -- dummy source
            ]
    in
        Dict.fromList <| List.map2 (,) artworkStrings dimensions


artworkDimensionsDesktop : Dict String BulmaDimension
artworkDimensionsDesktop =
    let
        dimensions =
            [ -- Valley Cultura
              "is-1024x364" -- Maria Marilyn
            , "is-1024x364" -- Habla Tex
            , "is-1024x364" -- Digital Landscape
            , "is-1024x364" -- Rodriguez Flowershop
            , "is-1024x364" -- Crossing
            , "is-1024x364" -- Sunset Minimart
            , "is-1024x364" -- Marthas Fruitstand
            , "is-1024x364" -- Marthas Fruitstand Two

            -- Private Disturbance
            , "is-1025x146" -- Excessive Force
            , "is-1025x146" -- Battle Field
            , "is-1025x146" -- Mind Games
            , "is-1025x146" -- Shifting Perspective
            , "is-1025x146" -- Subtle Presence
            , "is-1025x146" -- No Prisoners

            -- The Italy Journals
            , "is-615x768" -- Bed
            , "is-615x768" -- Bush
            , "is-615x768" -- Period
            , "is-615x768" -- Spent
            , "is-615x768" -- Test

            -- Important Papers
            , "is-1024x563"
            ]
    in
        Dict.fromList <| List.map2 (,) artworkStrings dimensions


type Direction
    = Next
    | Prev


updateIndexPos : Direction -> ArtworkModal -> ArtworkModal
updateIndexPos direction modal =
    case direction of
        Next ->
            let
                nextIndex =
                    (modal.currentIndex + 1) % modal.size

                nextPath =
                    case Array.get nextIndex modal.paths of
                        Just path ->
                            path

                        Nothing ->
                            ""
            in
                { modal
                    | currentIndex = nextIndex
                    , currentPath = nextPath
                }

        Prev ->
            let
                prevIndex =
                    (modal.currentIndex - 1) % modal.size

                prevPath =
                    case Array.get prevIndex modal.paths of
                        Just path ->
                            path

                        Nothing ->
                            ""
            in
                { modal
                    | currentIndex = prevIndex
                    , currentPath = prevPath
                }


modalNextImg : ArtworkModal -> ArtworkModal
modalNextImg modal =
    updateIndexPos Next modal


modalPrevImg : ArtworkModal -> ArtworkModal
modalPrevImg modal =
    updateIndexPos Prev modal


updateModal : String -> ArtworkModal -> ArtworkModal
updateModal key modal =
    { modal
        | currentIndex =
            case Dict.get key modal.titlesToIndex of
                Just val ->
                    val

                Nothing ->
                    -1
        , currentPath =
            let
                index =
                    case Dict.get key modal.titlesToIndex of
                        Just val ->
                            val

                        Nothing ->
                            -1

                path =
                    case Array.get index modal.paths of
                        Just val ->
                            val

                        Nothing ->
                            ""
            in
                path
        , currentTitle = key
    }
