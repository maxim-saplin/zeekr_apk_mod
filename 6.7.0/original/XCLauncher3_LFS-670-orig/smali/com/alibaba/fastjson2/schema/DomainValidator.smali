.class Lcom/alibaba/fastjson2/schema/DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->a:Ljava/util/regex/Pattern;

    const-string v0, "arpa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->b:[Ljava/lang/String;

    const/16 v0, 0x328

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aaa"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "aarp"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "abb"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "abbott"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "abogado"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "academy"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "accenture"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "accountant"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "accountants"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "aco"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "active"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "actor"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "ads"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "adult"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "aeg"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "aero"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "afl"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-string v1, "agency"

    const/16 v19, 0x11

    aput-object v1, v0, v19

    const-string v1, "aig"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    const-string v1, "airforce"

    const/16 v21, 0x13

    aput-object v1, v0, v21

    const-string v1, "airtel"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    const-string v1, "allfinanz"

    const/16 v23, 0x15

    aput-object v1, v0, v23

    const-string v1, "alsace"

    const/16 v24, 0x16

    aput-object v1, v0, v24

    const-string v1, "amica"

    const/16 v24, 0x17

    aput-object v1, v0, v24

    const-string v1, "amsterdam"

    const/16 v24, 0x18

    aput-object v1, v0, v24

    const-string v1, "android"

    const/16 v24, 0x19

    aput-object v1, v0, v24

    const-string v1, "apartments"

    const/16 v24, 0x1a

    aput-object v1, v0, v24

    const-string v1, "app"

    const/16 v24, 0x1b

    aput-object v1, v0, v24

    const-string v1, "apple"

    const/16 v24, 0x1c

    aput-object v1, v0, v24

    const-string v1, "aquarelle"

    const/16 v24, 0x1d

    aput-object v1, v0, v24

    const-string v1, "aramco"

    const/16 v24, 0x1e

    aput-object v1, v0, v24

    const-string v1, "archi"

    const/16 v24, 0x1f

    aput-object v1, v0, v24

    const-string v1, "army"

    const/16 v24, 0x20

    aput-object v1, v0, v24

    const-string v1, "arte"

    const/16 v24, 0x21

    aput-object v1, v0, v24

    const-string v1, "asia"

    const/16 v24, 0x22

    aput-object v1, v0, v24

    const-string v1, "associates"

    const/16 v24, 0x23

    aput-object v1, v0, v24

    const-string v1, "attorney"

    const/16 v24, 0x24

    aput-object v1, v0, v24

    const-string v1, "auction"

    const/16 v24, 0x25

    aput-object v1, v0, v24

    const-string v1, "audio"

    const/16 v24, 0x26

    aput-object v1, v0, v24

    const-string v1, "auto"

    const/16 v24, 0x27

    aput-object v1, v0, v24

    const-string v1, "autos"

    const/16 v24, 0x28

    aput-object v1, v0, v24

    const-string v1, "axa"

    const/16 v24, 0x29

    aput-object v1, v0, v24

    const-string v1, "azure"

    const/16 v24, 0x2a

    aput-object v1, v0, v24

    const-string v1, "band"

    const/16 v24, 0x2b

    aput-object v1, v0, v24

    const-string v1, "bank"

    const/16 v24, 0x2c

    aput-object v1, v0, v24

    const-string v1, "bar"

    const/16 v24, 0x2d

    aput-object v1, v0, v24

    const-string v1, "barcelona"

    const/16 v24, 0x2e

    aput-object v1, v0, v24

    const-string v1, "barclaycard"

    const/16 v24, 0x2f

    aput-object v1, v0, v24

    const-string v1, "barclays"

    const/16 v24, 0x30

    aput-object v1, v0, v24

    const-string v1, "bargains"

    const/16 v24, 0x31

    aput-object v1, v0, v24

    const-string v1, "bauhaus"

    const/16 v24, 0x32

    aput-object v1, v0, v24

    const-string v1, "bayern"

    const/16 v24, 0x33

    aput-object v1, v0, v24

    const-string v1, "bbc"

    const/16 v24, 0x34

    aput-object v1, v0, v24

    const-string v1, "bbva"

    const/16 v24, 0x35

    aput-object v1, v0, v24

    const-string v1, "bcn"

    const/16 v24, 0x36

    aput-object v1, v0, v24

    const-string v1, "beats"

    const/16 v24, 0x37

    aput-object v1, v0, v24

    const-string v1, "beer"

    const/16 v24, 0x38

    aput-object v1, v0, v24

    const-string v1, "bentley"

    const/16 v24, 0x39

    aput-object v1, v0, v24

    const-string v1, "berlin"

    const/16 v24, 0x3a

    aput-object v1, v0, v24

    const-string v1, "best"

    const/16 v24, 0x3b

    aput-object v1, v0, v24

    const-string v1, "bet"

    const/16 v24, 0x3c

    aput-object v1, v0, v24

    const-string v1, "bharti"

    const/16 v24, 0x3d

    aput-object v1, v0, v24

    const-string v1, "bible"

    const/16 v24, 0x3e

    aput-object v1, v0, v24

    const-string v1, "bid"

    const/16 v24, 0x3f

    aput-object v1, v0, v24

    const-string v1, "bike"

    const/16 v24, 0x40

    aput-object v1, v0, v24

    const-string v1, "bing"

    const/16 v24, 0x41

    aput-object v1, v0, v24

    const-string v1, "bingo"

    const/16 v24, 0x42

    aput-object v1, v0, v24

    const-string v1, "bio"

    const/16 v24, 0x43

    aput-object v1, v0, v24

    const-string v1, "biz"

    const/16 v24, 0x44

    aput-object v1, v0, v24

    const-string v1, "black"

    const/16 v24, 0x45

    aput-object v1, v0, v24

    const-string v1, "blackfriday"

    const/16 v24, 0x46

    aput-object v1, v0, v24

    const-string v1, "bloomberg"

    const/16 v24, 0x47

    aput-object v1, v0, v24

    const-string v1, "blue"

    const/16 v24, 0x48

    aput-object v1, v0, v24

    const-string v1, "bms"

    const/16 v24, 0x49

    aput-object v1, v0, v24

    const-string v1, "bmw"

    const/16 v24, 0x4a

    aput-object v1, v0, v24

    const-string v1, "bnl"

    const/16 v24, 0x4b

    aput-object v1, v0, v24

    const-string v1, "bnpparibas"

    const/16 v24, 0x4c

    aput-object v1, v0, v24

    const-string v1, "boats"

    const/16 v24, 0x4d

    aput-object v1, v0, v24

    const-string v1, "bom"

    const/16 v24, 0x4e

    aput-object v1, v0, v24

    const-string v1, "bond"

    const/16 v24, 0x4f

    aput-object v1, v0, v24

    const-string v1, "boo"

    const/16 v24, 0x50

    aput-object v1, v0, v24

    const-string v1, "boots"

    const/16 v24, 0x51

    aput-object v1, v0, v24

    const-string v1, "boutique"

    const/16 v24, 0x52

    aput-object v1, v0, v24

    const-string v1, "bradesco"

    const/16 v24, 0x53

    aput-object v1, v0, v24

    const-string v1, "bridgestone"

    const/16 v24, 0x54

    aput-object v1, v0, v24

    const-string v1, "broker"

    const/16 v24, 0x55

    aput-object v1, v0, v24

    const-string v1, "brother"

    const/16 v24, 0x56

    aput-object v1, v0, v24

    const-string v1, "brussels"

    const/16 v24, 0x57

    aput-object v1, v0, v24

    const-string v1, "budapest"

    const/16 v24, 0x58

    aput-object v1, v0, v24

    const-string v1, "build"

    const/16 v24, 0x59

    aput-object v1, v0, v24

    const-string v1, "builders"

    const/16 v24, 0x5a

    aput-object v1, v0, v24

    const-string v1, "business"

    const/16 v24, 0x5b

    aput-object v1, v0, v24

    const-string v1, "buzz"

    const/16 v24, 0x5c

    aput-object v1, v0, v24

    const-string v1, "bzh"

    const/16 v24, 0x5d

    aput-object v1, v0, v24

    const-string v1, "cab"

    const/16 v24, 0x5e

    aput-object v1, v0, v24

    const-string v1, "cafe"

    const/16 v24, 0x5f

    aput-object v1, v0, v24

    const-string v1, "cal"

    const/16 v24, 0x60

    aput-object v1, v0, v24

    const-string v1, "camera"

    const/16 v24, 0x61

    aput-object v1, v0, v24

    const-string v1, "camp"

    const/16 v24, 0x62

    aput-object v1, v0, v24

    const-string v1, "cancerresearch"

    const/16 v24, 0x63

    aput-object v1, v0, v24

    const-string v1, "canon"

    const/16 v24, 0x64

    aput-object v1, v0, v24

    const-string v1, "capetown"

    const/16 v24, 0x65

    aput-object v1, v0, v24

    const-string v1, "capital"

    const/16 v24, 0x66

    aput-object v1, v0, v24

    const-string v1, "car"

    const/16 v24, 0x67

    aput-object v1, v0, v24

    const-string v1, "caravan"

    const/16 v24, 0x68

    aput-object v1, v0, v24

    const-string v1, "cards"

    const/16 v24, 0x69

    aput-object v1, v0, v24

    const-string v1, "care"

    const/16 v24, 0x6a

    aput-object v1, v0, v24

    const-string v1, "career"

    const/16 v24, 0x6b

    aput-object v1, v0, v24

    const-string v1, "careers"

    const/16 v24, 0x6c

    aput-object v1, v0, v24

    const-string v1, "cars"

    const/16 v24, 0x6d

    aput-object v1, v0, v24

    const-string v1, "cartier"

    const/16 v24, 0x6e

    aput-object v1, v0, v24

    const-string v1, "casa"

    const/16 v24, 0x6f

    aput-object v1, v0, v24

    const-string v1, "cash"

    const/16 v24, 0x70

    aput-object v1, v0, v24

    const-string v1, "casino"

    const/16 v24, 0x71

    aput-object v1, v0, v24

    const-string v1, "cat"

    const/16 v24, 0x72

    aput-object v1, v0, v24

    const-string v1, "catering"

    const/16 v24, 0x73

    aput-object v1, v0, v24

    const-string v1, "cba"

    const/16 v24, 0x74

    aput-object v1, v0, v24

    const-string v1, "cbn"

    const/16 v24, 0x75

    aput-object v1, v0, v24

    const-string v1, "ceb"

    const/16 v24, 0x76

    aput-object v1, v0, v24

    const-string v1, "center"

    const/16 v24, 0x77

    aput-object v1, v0, v24

    const-string v1, "ceo"

    const/16 v24, 0x78

    aput-object v1, v0, v24

    const-string v1, "cern"

    const/16 v24, 0x79

    aput-object v1, v0, v24

    const-string v1, "cfa"

    const/16 v24, 0x7a

    aput-object v1, v0, v24

    const-string v1, "cfd"

    const/16 v24, 0x7b

    aput-object v1, v0, v24

    const-string v1, "chanel"

    const/16 v24, 0x7c

    aput-object v1, v0, v24

    const-string v1, "channel"

    const/16 v24, 0x7d

    aput-object v1, v0, v24

    const-string v1, "chat"

    const/16 v24, 0x7e

    aput-object v1, v0, v24

    const-string v1, "cheap"

    const/16 v24, 0x7f

    aput-object v1, v0, v24

    const-string v1, "chloe"

    const/16 v24, 0x80

    aput-object v1, v0, v24

    const-string v1, "christmas"

    const/16 v24, 0x81

    aput-object v1, v0, v24

    const-string v1, "chrome"

    const/16 v24, 0x82

    aput-object v1, v0, v24

    const-string v1, "church"

    const/16 v24, 0x83

    aput-object v1, v0, v24

    const-string v1, "cipriani"

    const/16 v24, 0x84

    aput-object v1, v0, v24

    const-string v1, "cisco"

    const/16 v24, 0x85

    aput-object v1, v0, v24

    const-string v1, "citic"

    const/16 v24, 0x86

    aput-object v1, v0, v24

    const-string v1, "city"

    const/16 v24, 0x87

    aput-object v1, v0, v24

    const-string v1, "claims"

    const/16 v24, 0x88

    aput-object v1, v0, v24

    const-string v1, "cleaning"

    const/16 v24, 0x89

    aput-object v1, v0, v24

    const-string v1, "click"

    const/16 v24, 0x8a

    aput-object v1, v0, v24

    const-string v1, "clinic"

    const/16 v24, 0x8b

    aput-object v1, v0, v24

    const-string v1, "clothing"

    const/16 v24, 0x8c

    aput-object v1, v0, v24

    const-string v1, "cloud"

    const/16 v24, 0x8d

    aput-object v1, v0, v24

    const-string v1, "club"

    const/16 v24, 0x8e

    aput-object v1, v0, v24

    const-string v1, "clubmed"

    const/16 v24, 0x8f

    aput-object v1, v0, v24

    const-string v1, "coach"

    const/16 v24, 0x90

    aput-object v1, v0, v24

    const-string v1, "codes"

    const/16 v24, 0x91

    aput-object v1, v0, v24

    const-string v1, "coffee"

    const/16 v24, 0x92

    aput-object v1, v0, v24

    const-string v1, "college"

    const/16 v24, 0x93

    aput-object v1, v0, v24

    const-string v1, "cologne"

    const/16 v24, 0x94

    aput-object v1, v0, v24

    const-string v1, "com"

    const/16 v24, 0x95

    aput-object v1, v0, v24

    const-string v1, "commbank"

    const/16 v24, 0x96

    aput-object v1, v0, v24

    const-string v1, "community"

    const/16 v24, 0x97

    aput-object v1, v0, v24

    const-string v1, "company"

    const/16 v24, 0x98

    aput-object v1, v0, v24

    const-string v1, "computer"

    const/16 v24, 0x99

    aput-object v1, v0, v24

    const-string v1, "condos"

    const/16 v24, 0x9a

    aput-object v1, v0, v24

    const-string v1, "construction"

    const/16 v24, 0x9b

    aput-object v1, v0, v24

    const-string v1, "consulting"

    const/16 v24, 0x9c

    aput-object v1, v0, v24

    const-string v1, "contractors"

    const/16 v24, 0x9d

    aput-object v1, v0, v24

    const-string v1, "cooking"

    const/16 v24, 0x9e

    aput-object v1, v0, v24

    const-string v1, "cool"

    const/16 v24, 0x9f

    aput-object v1, v0, v24

    const-string v1, "coop"

    const/16 v24, 0xa0

    aput-object v1, v0, v24

    const-string v1, "corsica"

    const/16 v24, 0xa1

    aput-object v1, v0, v24

    const-string v1, "country"

    const/16 v24, 0xa2

    aput-object v1, v0, v24

    const-string v1, "coupons"

    const/16 v24, 0xa3

    aput-object v1, v0, v24

    const-string v1, "courses"

    const/16 v24, 0xa4

    aput-object v1, v0, v24

    const-string v1, "credit"

    const/16 v24, 0xa5

    aput-object v1, v0, v24

    const-string v1, "creditcard"

    const/16 v24, 0xa6

    aput-object v1, v0, v24

    const-string v1, "cricket"

    const/16 v24, 0xa7

    aput-object v1, v0, v24

    const-string v1, "crown"

    const/16 v24, 0xa8

    aput-object v1, v0, v24

    const-string v1, "crs"

    const/16 v24, 0xa9

    aput-object v1, v0, v24

    const-string v1, "cruises"

    const/16 v24, 0xaa

    aput-object v1, v0, v24

    const-string v1, "csc"

    const/16 v24, 0xab

    aput-object v1, v0, v24

    const-string v1, "cuisinella"

    const/16 v24, 0xac

    aput-object v1, v0, v24

    const-string v1, "cymru"

    const/16 v24, 0xad

    aput-object v1, v0, v24

    const-string v1, "cyou"

    const/16 v24, 0xae

    aput-object v1, v0, v24

    const-string v1, "dabur"

    const/16 v24, 0xaf

    aput-object v1, v0, v24

    const-string v1, "dad"

    const/16 v24, 0xb0

    aput-object v1, v0, v24

    const-string v1, "dance"

    const/16 v24, 0xb1

    aput-object v1, v0, v24

    const-string v1, "date"

    const/16 v24, 0xb2

    aput-object v1, v0, v24

    const-string v1, "dating"

    const/16 v24, 0xb3

    aput-object v1, v0, v24

    const-string v1, "datsun"

    const/16 v24, 0xb4

    aput-object v1, v0, v24

    const-string v1, "day"

    const/16 v24, 0xb5

    aput-object v1, v0, v24

    const-string v1, "dclk"

    const/16 v24, 0xb6

    aput-object v1, v0, v24

    const-string v1, "deals"

    const/16 v24, 0xb7

    aput-object v1, v0, v24

    const-string v1, "degree"

    const/16 v24, 0xb8

    aput-object v1, v0, v24

    const-string v1, "delivery"

    const/16 v24, 0xb9

    aput-object v1, v0, v24

    const-string v1, "dell"

    const/16 v24, 0xba

    aput-object v1, v0, v24

    const-string v1, "delta"

    const/16 v24, 0xbb

    aput-object v1, v0, v24

    const-string v1, "democrat"

    const/16 v24, 0xbc

    aput-object v1, v0, v24

    const-string v1, "dental"

    const/16 v24, 0xbd

    aput-object v1, v0, v24

    const-string v1, "dentist"

    const/16 v24, 0xbe

    aput-object v1, v0, v24

    const-string v1, "desi"

    const/16 v24, 0xbf

    aput-object v1, v0, v24

    const-string v1, "design"

    const/16 v24, 0xc0

    aput-object v1, v0, v24

    const-string v1, "dev"

    const/16 v24, 0xc1

    aput-object v1, v0, v24

    const-string v1, "diamonds"

    const/16 v24, 0xc2

    aput-object v1, v0, v24

    const-string v1, "diet"

    const/16 v24, 0xc3

    aput-object v1, v0, v24

    const-string v1, "digital"

    const/16 v24, 0xc4

    aput-object v1, v0, v24

    const-string v1, "direct"

    const/16 v24, 0xc5

    aput-object v1, v0, v24

    const-string v1, "directory"

    const/16 v24, 0xc6

    aput-object v1, v0, v24

    const-string v1, "discount"

    const/16 v24, 0xc7

    aput-object v1, v0, v24

    const-string v1, "dnp"

    const/16 v24, 0xc8

    aput-object v1, v0, v24

    const-string v1, "docs"

    const/16 v24, 0xc9

    aput-object v1, v0, v24

    const-string v1, "dog"

    const/16 v24, 0xca

    aput-object v1, v0, v24

    const-string v1, "doha"

    const/16 v24, 0xcb

    aput-object v1, v0, v24

    const-string v1, "domains"

    const/16 v24, 0xcc

    aput-object v1, v0, v24

    const-string v1, "doosan"

    const/16 v24, 0xcd

    aput-object v1, v0, v24

    const-string v1, "download"

    const/16 v24, 0xce

    aput-object v1, v0, v24

    const-string v1, "drive"

    const/16 v24, 0xcf

    aput-object v1, v0, v24

    const-string v1, "durban"

    const/16 v24, 0xd0

    aput-object v1, v0, v24

    const-string v1, "dvag"

    const/16 v24, 0xd1

    aput-object v1, v0, v24

    const-string v1, "earth"

    const/16 v24, 0xd2

    aput-object v1, v0, v24

    const-string v1, "eat"

    const/16 v24, 0xd3

    aput-object v1, v0, v24

    const-string v1, "edu"

    const/16 v24, 0xd4

    aput-object v1, v0, v24

    const-string v1, "education"

    const/16 v24, 0xd5

    aput-object v1, v0, v24

    const-string v1, "email"

    const/16 v24, 0xd6

    aput-object v1, v0, v24

    const-string v1, "emerck"

    const/16 v24, 0xd7

    aput-object v1, v0, v24

    const-string v1, "energy"

    const/16 v24, 0xd8

    aput-object v1, v0, v24

    const-string v1, "engineer"

    const/16 v24, 0xd9

    aput-object v1, v0, v24

    const-string v1, "engineering"

    const/16 v24, 0xda

    aput-object v1, v0, v24

    const-string v1, "enterprises"

    const/16 v24, 0xdb

    aput-object v1, v0, v24

    const-string v1, "epson"

    const/16 v24, 0xdc

    aput-object v1, v0, v24

    const-string v1, "equipment"

    const/16 v24, 0xdd

    aput-object v1, v0, v24

    const-string v1, "erni"

    const/16 v24, 0xde

    aput-object v1, v0, v24

    const-string v1, "esq"

    const/16 v24, 0xdf

    aput-object v1, v0, v24

    const-string v1, "estate"

    const/16 v24, 0xe0

    aput-object v1, v0, v24

    const-string v1, "eurovision"

    const/16 v24, 0xe1

    aput-object v1, v0, v24

    const-string v1, "eus"

    const/16 v24, 0xe2

    aput-object v1, v0, v24

    const-string v1, "events"

    const/16 v24, 0xe3

    aput-object v1, v0, v24

    const-string v1, "everbank"

    const/16 v24, 0xe4

    aput-object v1, v0, v24

    const-string v1, "exchange"

    const/16 v24, 0xe5

    aput-object v1, v0, v24

    const-string v1, "expert"

    const/16 v24, 0xe6

    aput-object v1, v0, v24

    const-string v1, "exposed"

    const/16 v24, 0xe7

    aput-object v1, v0, v24

    const-string v1, "express"

    const/16 v24, 0xe8

    aput-object v1, v0, v24

    const-string v1, "fage"

    const/16 v24, 0xe9

    aput-object v1, v0, v24

    const-string v1, "fail"

    const/16 v24, 0xea

    aput-object v1, v0, v24

    const-string v1, "faith"

    const/16 v24, 0xeb

    aput-object v1, v0, v24

    const-string v1, "family"

    const/16 v24, 0xec

    aput-object v1, v0, v24

    const-string v1, "fan"

    const/16 v24, 0xed

    aput-object v1, v0, v24

    const-string v1, "fans"

    const/16 v24, 0xee

    aput-object v1, v0, v24

    const-string v1, "farm"

    const/16 v24, 0xef

    aput-object v1, v0, v24

    const-string v1, "fashion"

    const/16 v24, 0xf0

    aput-object v1, v0, v24

    const-string v1, "feedback"

    const/16 v24, 0xf1

    aput-object v1, v0, v24

    const-string v1, "ferrero"

    const/16 v24, 0xf2

    aput-object v1, v0, v24

    const-string v1, "film"

    const/16 v24, 0xf3

    aput-object v1, v0, v24

    const-string v1, "final"

    const/16 v24, 0xf4

    aput-object v1, v0, v24

    const-string v1, "finance"

    const/16 v24, 0xf5

    aput-object v1, v0, v24

    const-string v1, "financial"

    const/16 v24, 0xf6

    aput-object v1, v0, v24

    const-string v1, "firmdale"

    const/16 v24, 0xf7

    aput-object v1, v0, v24

    const-string v1, "fish"

    const/16 v24, 0xf8

    aput-object v1, v0, v24

    const-string v1, "fishing"

    const/16 v24, 0xf9

    aput-object v1, v0, v24

    const-string v1, "fit"

    const/16 v24, 0xfa

    aput-object v1, v0, v24

    const-string v1, "fitness"

    const/16 v24, 0xfb

    aput-object v1, v0, v24

    const-string v1, "flights"

    const/16 v24, 0xfc

    aput-object v1, v0, v24

    const-string v1, "florist"

    const/16 v24, 0xfd

    aput-object v1, v0, v24

    const-string v1, "flowers"

    const/16 v24, 0xfe

    aput-object v1, v0, v24

    const-string v1, "flsmidth"

    const/16 v24, 0xff

    aput-object v1, v0, v24

    const-string v1, "fly"

    const/16 v24, 0x100

    aput-object v1, v0, v24

    const-string v1, "foo"

    const/16 v24, 0x101

    aput-object v1, v0, v24

    const-string v1, "football"

    const/16 v24, 0x102

    aput-object v1, v0, v24

    const-string v1, "forex"

    const/16 v24, 0x103

    aput-object v1, v0, v24

    const-string v1, "forsale"

    const/16 v24, 0x104

    aput-object v1, v0, v24

    const-string v1, "forum"

    const/16 v24, 0x105

    aput-object v1, v0, v24

    const-string v1, "foundation"

    const/16 v24, 0x106

    aput-object v1, v0, v24

    const-string v1, "frl"

    const/16 v24, 0x107

    aput-object v1, v0, v24

    const-string v1, "frogans"

    const/16 v24, 0x108

    aput-object v1, v0, v24

    const-string v1, "fund"

    const/16 v24, 0x109

    aput-object v1, v0, v24

    const-string v1, "furniture"

    const/16 v24, 0x10a

    aput-object v1, v0, v24

    const-string v1, "futbol"

    const/16 v24, 0x10b

    aput-object v1, v0, v24

    const-string v1, "fyi"

    const/16 v24, 0x10c

    aput-object v1, v0, v24

    const-string v1, "gal"

    const/16 v24, 0x10d

    aput-object v1, v0, v24

    const-string v1, "gallery"

    const/16 v24, 0x10e

    aput-object v1, v0, v24

    const-string v1, "game"

    const/16 v24, 0x10f

    aput-object v1, v0, v24

    const-string v1, "garden"

    const/16 v24, 0x110

    aput-object v1, v0, v24

    const-string v1, "gbiz"

    const/16 v24, 0x111

    aput-object v1, v0, v24

    const-string v1, "gdn"

    const/16 v24, 0x112

    aput-object v1, v0, v24

    const-string v1, "gea"

    const/16 v24, 0x113

    aput-object v1, v0, v24

    const-string v1, "gent"

    const/16 v24, 0x114

    aput-object v1, v0, v24

    const-string v1, "genting"

    const/16 v24, 0x115

    aput-object v1, v0, v24

    const-string v1, "ggee"

    const/16 v24, 0x116

    aput-object v1, v0, v24

    const-string v1, "gift"

    const/16 v24, 0x117

    aput-object v1, v0, v24

    const-string v1, "gifts"

    const/16 v24, 0x118

    aput-object v1, v0, v24

    const-string v1, "gives"

    const/16 v24, 0x119

    aput-object v1, v0, v24

    const-string v1, "giving"

    const/16 v24, 0x11a

    aput-object v1, v0, v24

    const-string v1, "glass"

    const/16 v24, 0x11b

    aput-object v1, v0, v24

    const-string v1, "gle"

    const/16 v24, 0x11c

    aput-object v1, v0, v24

    const-string v1, "global"

    const/16 v24, 0x11d

    aput-object v1, v0, v24

    const-string v1, "globo"

    const/16 v24, 0x11e

    aput-object v1, v0, v24

    const-string v1, "gmail"

    const/16 v24, 0x11f

    aput-object v1, v0, v24

    const-string v1, "gmo"

    const/16 v24, 0x120

    aput-object v1, v0, v24

    const-string v1, "gmx"

    const/16 v24, 0x121

    aput-object v1, v0, v24

    const-string v1, "gold"

    const/16 v24, 0x122

    aput-object v1, v0, v24

    const-string v1, "goldpoint"

    const/16 v24, 0x123

    aput-object v1, v0, v24

    const-string v1, "golf"

    const/16 v24, 0x124

    aput-object v1, v0, v24

    const-string v1, "goo"

    const/16 v24, 0x125

    aput-object v1, v0, v24

    const-string v1, "goog"

    const/16 v24, 0x126

    aput-object v1, v0, v24

    const-string v1, "google"

    const/16 v24, 0x127

    aput-object v1, v0, v24

    const-string v1, "gop"

    const/16 v24, 0x128

    aput-object v1, v0, v24

    const-string v1, "gov"

    const/16 v24, 0x129

    aput-object v1, v0, v24

    const-string v1, "graphics"

    const/16 v24, 0x12a

    aput-object v1, v0, v24

    const-string v1, "gratis"

    const/16 v24, 0x12b

    aput-object v1, v0, v24

    const-string v1, "green"

    const/16 v24, 0x12c

    aput-object v1, v0, v24

    const-string v1, "gripe"

    const/16 v24, 0x12d

    aput-object v1, v0, v24

    const-string v1, "group"

    const/16 v24, 0x12e

    aput-object v1, v0, v24

    const-string v1, "gucci"

    const/16 v24, 0x12f

    aput-object v1, v0, v24

    const-string v1, "guge"

    const/16 v24, 0x130

    aput-object v1, v0, v24

    const-string v1, "guide"

    const/16 v24, 0x131

    aput-object v1, v0, v24

    const-string v1, "guitars"

    const/16 v24, 0x132

    aput-object v1, v0, v24

    const-string v1, "guru"

    const/16 v24, 0x133

    aput-object v1, v0, v24

    const-string v1, "hamburg"

    const/16 v24, 0x134

    aput-object v1, v0, v24

    const-string v1, "hangout"

    const/16 v24, 0x135

    aput-object v1, v0, v24

    const-string v1, "haus"

    const/16 v24, 0x136

    aput-object v1, v0, v24

    const-string v1, "healthcare"

    const/16 v24, 0x137

    aput-object v1, v0, v24

    const-string v1, "help"

    const/16 v24, 0x138

    aput-object v1, v0, v24

    const-string v1, "here"

    const/16 v24, 0x139

    aput-object v1, v0, v24

    const-string v1, "hermes"

    const/16 v24, 0x13a

    aput-object v1, v0, v24

    const-string v1, "hiphop"

    const/16 v24, 0x13b

    aput-object v1, v0, v24

    const-string v1, "hitachi"

    const/16 v24, 0x13c

    aput-object v1, v0, v24

    const-string v1, "hiv"

    const/16 v24, 0x13d

    aput-object v1, v0, v24

    const-string v1, "hockey"

    const/16 v24, 0x13e

    aput-object v1, v0, v24

    const-string v1, "holdings"

    const/16 v24, 0x13f

    aput-object v1, v0, v24

    const-string v1, "holiday"

    const/16 v24, 0x140

    aput-object v1, v0, v24

    const-string v1, "homedepot"

    const/16 v24, 0x141

    aput-object v1, v0, v24

    const-string v1, "homes"

    const/16 v24, 0x142

    aput-object v1, v0, v24

    const-string v1, "honda"

    const/16 v24, 0x143

    aput-object v1, v0, v24

    const-string v1, "horse"

    const/16 v24, 0x144

    aput-object v1, v0, v24

    const-string v1, "host"

    const/16 v24, 0x145

    aput-object v1, v0, v24

    const-string v1, "hosting"

    const/16 v24, 0x146

    aput-object v1, v0, v24

    const-string v1, "hoteles"

    const/16 v24, 0x147

    aput-object v1, v0, v24

    const-string v1, "hotmail"

    const/16 v24, 0x148

    aput-object v1, v0, v24

    const-string v1, "house"

    const/16 v24, 0x149

    aput-object v1, v0, v24

    const-string v1, "how"

    const/16 v24, 0x14a

    aput-object v1, v0, v24

    const-string v1, "hsbc"

    const/16 v24, 0x14b

    aput-object v1, v0, v24

    const-string v1, "hyundai"

    const/16 v24, 0x14c

    aput-object v1, v0, v24

    const-string v1, "ibm"

    const/16 v24, 0x14d

    aput-object v1, v0, v24

    const-string v1, "icbc"

    const/16 v24, 0x14e

    aput-object v1, v0, v24

    const-string v1, "ice"

    const/16 v24, 0x14f

    aput-object v1, v0, v24

    const-string v1, "icu"

    const/16 v24, 0x150

    aput-object v1, v0, v24

    const-string v1, "ifm"

    const/16 v24, 0x151

    aput-object v1, v0, v24

    const-string v1, "iinet"

    const/16 v24, 0x152

    aput-object v1, v0, v24

    const-string v1, "immo"

    const/16 v24, 0x153

    aput-object v1, v0, v24

    const-string v1, "immobilien"

    const/16 v24, 0x154

    aput-object v1, v0, v24

    const-string v1, "industries"

    const/16 v24, 0x155

    aput-object v1, v0, v24

    const-string v1, "infiniti"

    const/16 v24, 0x156

    aput-object v1, v0, v24

    const-string v1, "info"

    const/16 v24, 0x157

    aput-object v1, v0, v24

    const-string v1, "ing"

    const/16 v24, 0x158

    aput-object v1, v0, v24

    const-string v1, "ink"

    const/16 v24, 0x159

    aput-object v1, v0, v24

    const-string v1, "institute"

    const/16 v24, 0x15a

    aput-object v1, v0, v24

    const-string v1, "insure"

    const/16 v24, 0x15b

    aput-object v1, v0, v24

    const-string v1, "int"

    const/16 v24, 0x15c

    aput-object v1, v0, v24

    const-string v1, "international"

    const/16 v24, 0x15d

    aput-object v1, v0, v24

    const-string v1, "investments"

    const/16 v24, 0x15e

    aput-object v1, v0, v24

    const-string v1, "ipiranga"

    const/16 v24, 0x15f

    aput-object v1, v0, v24

    const-string v1, "irish"

    const/16 v24, 0x160

    aput-object v1, v0, v24

    const-string v1, "ist"

    const/16 v24, 0x161

    aput-object v1, v0, v24

    const-string v1, "istanbul"

    const/16 v24, 0x162

    aput-object v1, v0, v24

    const-string v1, "itau"

    const/16 v24, 0x163

    aput-object v1, v0, v24

    const-string v1, "iwc"

    const/16 v24, 0x164

    aput-object v1, v0, v24

    const-string v1, "jaguar"

    const/16 v24, 0x165

    aput-object v1, v0, v24

    const-string v1, "java"

    const/16 v24, 0x166

    aput-object v1, v0, v24

    const-string v1, "jcb"

    const/16 v24, 0x167

    aput-object v1, v0, v24

    const-string v1, "jetzt"

    const/16 v24, 0x168

    aput-object v1, v0, v24

    const-string v1, "jewelry"

    const/16 v24, 0x169

    aput-object v1, v0, v24

    const-string v1, "jlc"

    const/16 v24, 0x16a

    aput-object v1, v0, v24

    const-string v1, "jll"

    const/16 v24, 0x16b

    aput-object v1, v0, v24

    const-string v1, "jobs"

    const/16 v24, 0x16c

    aput-object v1, v0, v24

    const-string v1, "joburg"

    const/16 v24, 0x16d

    aput-object v1, v0, v24

    const-string v1, "jprs"

    const/16 v24, 0x16e

    aput-object v1, v0, v24

    const-string v1, "juegos"

    const/16 v24, 0x16f

    aput-object v1, v0, v24

    const-string v1, "kaufen"

    const/16 v24, 0x170

    aput-object v1, v0, v24

    const-string v1, "kddi"

    const/16 v24, 0x171

    aput-object v1, v0, v24

    const-string v1, "kia"

    const/16 v24, 0x172

    aput-object v1, v0, v24

    const-string v1, "kim"

    const/16 v24, 0x173

    aput-object v1, v0, v24

    const-string v1, "kinder"

    const/16 v24, 0x174

    aput-object v1, v0, v24

    const-string v1, "kitchen"

    const/16 v24, 0x175

    aput-object v1, v0, v24

    const-string v1, "kiwi"

    const/16 v24, 0x176

    aput-object v1, v0, v24

    const-string v1, "koeln"

    const/16 v24, 0x177

    aput-object v1, v0, v24

    const-string v1, "komatsu"

    const/16 v24, 0x178

    aput-object v1, v0, v24

    const-string v1, "krd"

    const/16 v24, 0x179

    aput-object v1, v0, v24

    const-string v1, "kred"

    const/16 v24, 0x17a

    aput-object v1, v0, v24

    const-string v1, "kyoto"

    const/16 v24, 0x17b

    aput-object v1, v0, v24

    const-string v1, "lacaixa"

    const/16 v24, 0x17c

    aput-object v1, v0, v24

    const-string v1, "lancaster"

    const/16 v24, 0x17d

    aput-object v1, v0, v24

    const-string v1, "land"

    const/16 v24, 0x17e

    aput-object v1, v0, v24

    const-string v1, "landrover"

    const/16 v24, 0x17f

    aput-object v1, v0, v24

    const-string v1, "lasalle"

    const/16 v24, 0x180

    aput-object v1, v0, v24

    const-string v1, "lat"

    const/16 v24, 0x181

    aput-object v1, v0, v24

    const-string v1, "latrobe"

    const/16 v24, 0x182

    aput-object v1, v0, v24

    const-string v1, "law"

    const/16 v24, 0x183

    aput-object v1, v0, v24

    const-string v1, "lawyer"

    const/16 v24, 0x184

    aput-object v1, v0, v24

    const-string v1, "lds"

    const/16 v24, 0x185

    aput-object v1, v0, v24

    const-string v1, "lease"

    const/16 v24, 0x186

    aput-object v1, v0, v24

    const-string v1, "leclerc"

    const/16 v24, 0x187

    aput-object v1, v0, v24

    const-string v1, "legal"

    const/16 v24, 0x188

    aput-object v1, v0, v24

    const-string v1, "lexus"

    const/16 v24, 0x189

    aput-object v1, v0, v24

    const-string v1, "lgbt"

    const/16 v24, 0x18a

    aput-object v1, v0, v24

    const-string v1, "liaison"

    const/16 v24, 0x18b

    aput-object v1, v0, v24

    const-string v1, "lidl"

    const/16 v24, 0x18c

    aput-object v1, v0, v24

    const-string v1, "life"

    const/16 v24, 0x18d

    aput-object v1, v0, v24

    const-string v1, "lighting"

    const/16 v24, 0x18e

    aput-object v1, v0, v24

    const-string v1, "limited"

    const/16 v24, 0x18f

    aput-object v1, v0, v24

    const-string v1, "limo"

    const/16 v24, 0x190

    aput-object v1, v0, v24

    const-string v1, "linde"

    const/16 v24, 0x191

    aput-object v1, v0, v24

    const-string v1, "link"

    const/16 v24, 0x192

    aput-object v1, v0, v24

    const-string v1, "live"

    const/16 v24, 0x193

    aput-object v1, v0, v24

    const-string v1, "lixil"

    const/16 v24, 0x194

    aput-object v1, v0, v24

    const-string v1, "loan"

    const/16 v24, 0x195

    aput-object v1, v0, v24

    const-string v1, "loans"

    const/16 v24, 0x196

    aput-object v1, v0, v24

    const-string v1, "lol"

    const/16 v24, 0x197

    aput-object v1, v0, v24

    const-string v1, "london"

    const/16 v24, 0x198

    aput-object v1, v0, v24

    const-string v1, "lotte"

    const/16 v24, 0x199

    aput-object v1, v0, v24

    const-string v1, "lotto"

    const/16 v24, 0x19a

    aput-object v1, v0, v24

    const-string v1, "love"

    const/16 v24, 0x19b

    aput-object v1, v0, v24

    const-string v1, "ltd"

    const/16 v24, 0x19c

    aput-object v1, v0, v24

    const-string v1, "ltda"

    const/16 v24, 0x19d

    aput-object v1, v0, v24

    const-string v1, "lupin"

    const/16 v24, 0x19e

    aput-object v1, v0, v24

    const-string v1, "luxe"

    const/16 v24, 0x19f

    aput-object v1, v0, v24

    const-string v1, "luxury"

    const/16 v24, 0x1a0

    aput-object v1, v0, v24

    const-string v1, "madrid"

    const/16 v24, 0x1a1

    aput-object v1, v0, v24

    const-string v1, "maif"

    const/16 v24, 0x1a2

    aput-object v1, v0, v24

    const-string v1, "maison"

    const/16 v24, 0x1a3

    aput-object v1, v0, v24

    const-string v1, "man"

    const/16 v24, 0x1a4

    aput-object v1, v0, v24

    const-string v1, "management"

    const/16 v24, 0x1a5

    aput-object v1, v0, v24

    const-string v1, "mango"

    const/16 v24, 0x1a6

    aput-object v1, v0, v24

    const-string v1, "market"

    const/16 v24, 0x1a7

    aput-object v1, v0, v24

    const-string v1, "marketing"

    const/16 v24, 0x1a8

    aput-object v1, v0, v24

    const-string v1, "markets"

    const/16 v24, 0x1a9

    aput-object v1, v0, v24

    const-string v1, "marriott"

    const/16 v24, 0x1aa

    aput-object v1, v0, v24

    const-string v1, "mba"

    const/16 v24, 0x1ab

    aput-object v1, v0, v24

    const-string v1, "media"

    const/16 v24, 0x1ac

    aput-object v1, v0, v24

    const-string v1, "meet"

    const/16 v24, 0x1ad

    aput-object v1, v0, v24

    const-string v1, "melbourne"

    const/16 v24, 0x1ae

    aput-object v1, v0, v24

    const-string v1, "meme"

    const/16 v24, 0x1af

    aput-object v1, v0, v24

    const-string v1, "memorial"

    const/16 v24, 0x1b0

    aput-object v1, v0, v24

    const-string v1, "men"

    const/16 v24, 0x1b1

    aput-object v1, v0, v24

    const-string v1, "menu"

    const/16 v24, 0x1b2

    aput-object v1, v0, v24

    const-string v1, "meo"

    const/16 v24, 0x1b3

    aput-object v1, v0, v24

    const-string v1, "miami"

    const/16 v24, 0x1b4

    aput-object v1, v0, v24

    const-string v1, "microsoft"

    const/16 v24, 0x1b5

    aput-object v1, v0, v24

    const-string v1, "mil"

    const/16 v24, 0x1b6

    aput-object v1, v0, v24

    const-string v1, "mini"

    const/16 v24, 0x1b7

    aput-object v1, v0, v24

    const-string v1, "mma"

    const/16 v24, 0x1b8

    aput-object v1, v0, v24

    const-string v1, "mobi"

    const/16 v24, 0x1b9

    aput-object v1, v0, v24

    const-string v1, "moda"

    const/16 v24, 0x1ba

    aput-object v1, v0, v24

    const-string v1, "moe"

    const/16 v24, 0x1bb

    aput-object v1, v0, v24

    const-string v1, "moi"

    const/16 v24, 0x1bc

    aput-object v1, v0, v24

    const-string v1, "mom"

    const/16 v24, 0x1bd

    aput-object v1, v0, v24

    const-string v1, "monash"

    const/16 v24, 0x1be

    aput-object v1, v0, v24

    const-string v1, "money"

    const/16 v24, 0x1bf

    aput-object v1, v0, v24

    const-string v1, "montblanc"

    const/16 v24, 0x1c0

    aput-object v1, v0, v24

    const-string v1, "mormon"

    const/16 v24, 0x1c1

    aput-object v1, v0, v24

    const-string v1, "mortgage"

    const/16 v24, 0x1c2

    aput-object v1, v0, v24

    const-string v1, "moscow"

    const/16 v24, 0x1c3

    aput-object v1, v0, v24

    const-string v1, "motorcycles"

    const/16 v24, 0x1c4

    aput-object v1, v0, v24

    const-string v1, "mov"

    const/16 v24, 0x1c5

    aput-object v1, v0, v24

    const-string v1, "movie"

    const/16 v24, 0x1c6

    aput-object v1, v0, v24

    const-string v1, "movistar"

    const/16 v24, 0x1c7

    aput-object v1, v0, v24

    const-string v1, "mtn"

    const/16 v24, 0x1c8

    aput-object v1, v0, v24

    const-string v1, "mtpc"

    const/16 v24, 0x1c9

    aput-object v1, v0, v24

    const-string v1, "mtr"

    const/16 v24, 0x1ca

    aput-object v1, v0, v24

    const-string v1, "museum"

    const/16 v24, 0x1cb

    aput-object v1, v0, v24

    const-string v1, "mutuelle"

    const/16 v24, 0x1cc

    aput-object v1, v0, v24

    const-string v1, "nadex"

    const/16 v24, 0x1cd

    aput-object v1, v0, v24

    const-string v1, "nagoya"

    const/16 v24, 0x1ce

    aput-object v1, v0, v24

    const-string v1, "name"

    const/16 v24, 0x1cf

    aput-object v1, v0, v24

    const-string v1, "navy"

    const/16 v24, 0x1d0

    aput-object v1, v0, v24

    const-string v1, "nec"

    const/16 v24, 0x1d1

    aput-object v1, v0, v24

    const-string v1, "net"

    const/16 v24, 0x1d2

    aput-object v1, v0, v24

    const-string v1, "netbank"

    const/16 v24, 0x1d3

    aput-object v1, v0, v24

    const-string v1, "network"

    const/16 v24, 0x1d4

    aput-object v1, v0, v24

    const-string v1, "neustar"

    const/16 v24, 0x1d5

    aput-object v1, v0, v24

    const-string v1, "new"

    const/16 v24, 0x1d6

    aput-object v1, v0, v24

    const-string v1, "news"

    const/16 v24, 0x1d7

    aput-object v1, v0, v24

    const-string v1, "nexus"

    const/16 v24, 0x1d8

    aput-object v1, v0, v24

    const-string v1, "ngo"

    const/16 v24, 0x1d9

    aput-object v1, v0, v24

    const-string v1, "nhk"

    const/16 v24, 0x1da

    aput-object v1, v0, v24

    const-string v1, "nico"

    const/16 v24, 0x1db

    aput-object v1, v0, v24

    const-string v1, "ninja"

    const/16 v24, 0x1dc

    aput-object v1, v0, v24

    const-string v1, "nissan"

    const/16 v24, 0x1dd

    aput-object v1, v0, v24

    const-string v1, "nokia"

    const/16 v24, 0x1de

    aput-object v1, v0, v24

    const-string v1, "nra"

    const/16 v24, 0x1df

    aput-object v1, v0, v24

    const-string v1, "nrw"

    const/16 v24, 0x1e0

    aput-object v1, v0, v24

    const-string v1, "ntt"

    const/16 v24, 0x1e1

    aput-object v1, v0, v24

    const-string v1, "nyc"

    const/16 v24, 0x1e2

    aput-object v1, v0, v24

    const-string v1, "obi"

    const/16 v24, 0x1e3

    aput-object v1, v0, v24

    const-string v1, "office"

    const/16 v24, 0x1e4

    aput-object v1, v0, v24

    const-string v1, "okinawa"

    const/16 v24, 0x1e5

    aput-object v1, v0, v24

    const-string v1, "omega"

    const/16 v24, 0x1e6

    aput-object v1, v0, v24

    const-string v1, "one"

    const/16 v24, 0x1e7

    aput-object v1, v0, v24

    const-string v1, "ong"

    const/16 v24, 0x1e8

    aput-object v1, v0, v24

    const-string v1, "onl"

    const/16 v24, 0x1e9

    aput-object v1, v0, v24

    const-string v1, "online"

    const/16 v24, 0x1ea

    aput-object v1, v0, v24

    const-string v1, "ooo"

    const/16 v24, 0x1eb

    aput-object v1, v0, v24

    const-string v1, "oracle"

    const/16 v24, 0x1ec

    aput-object v1, v0, v24

    const-string v1, "orange"

    const/16 v24, 0x1ed

    aput-object v1, v0, v24

    const-string v1, "org"

    const/16 v24, 0x1ee

    aput-object v1, v0, v24

    const-string v1, "organic"

    const/16 v24, 0x1ef

    aput-object v1, v0, v24

    const-string v1, "osaka"

    const/16 v24, 0x1f0

    aput-object v1, v0, v24

    const-string v1, "otsuka"

    const/16 v24, 0x1f1

    aput-object v1, v0, v24

    const-string v1, "ovh"

    const/16 v24, 0x1f2

    aput-object v1, v0, v24

    const-string v1, "page"

    const/16 v24, 0x1f3

    aput-object v1, v0, v24

    const-string v1, "panerai"

    const/16 v24, 0x1f4

    aput-object v1, v0, v24

    const-string v1, "paris"

    const/16 v24, 0x1f5

    aput-object v1, v0, v24

    const-string v1, "partners"

    const/16 v24, 0x1f6

    aput-object v1, v0, v24

    const-string v1, "parts"

    const/16 v24, 0x1f7

    aput-object v1, v0, v24

    const-string v1, "party"

    const/16 v24, 0x1f8

    aput-object v1, v0, v24

    const-string v1, "pet"

    const/16 v24, 0x1f9

    aput-object v1, v0, v24

    const-string v1, "pharmacy"

    const/16 v24, 0x1fa

    aput-object v1, v0, v24

    const-string v1, "philips"

    const/16 v24, 0x1fb

    aput-object v1, v0, v24

    const-string v1, "photo"

    const/16 v24, 0x1fc

    aput-object v1, v0, v24

    const-string v1, "photography"

    const/16 v24, 0x1fd

    aput-object v1, v0, v24

    const-string v1, "photos"

    const/16 v24, 0x1fe

    aput-object v1, v0, v24

    const-string v1, "physio"

    const/16 v24, 0x1ff

    aput-object v1, v0, v24

    const-string v1, "piaget"

    const/16 v24, 0x200

    aput-object v1, v0, v24

    const-string v1, "pics"

    const/16 v24, 0x201

    aput-object v1, v0, v24

    const-string v1, "pictet"

    const/16 v24, 0x202

    aput-object v1, v0, v24

    const-string v1, "pictures"

    const/16 v24, 0x203

    aput-object v1, v0, v24

    const-string v1, "ping"

    const/16 v24, 0x204

    aput-object v1, v0, v24

    const-string v1, "pink"

    const/16 v24, 0x205

    aput-object v1, v0, v24

    const-string v1, "pizza"

    const/16 v24, 0x206

    aput-object v1, v0, v24

    const-string v1, "place"

    const/16 v24, 0x207

    aput-object v1, v0, v24

    const-string v1, "play"

    const/16 v24, 0x208

    aput-object v1, v0, v24

    const-string v1, "playstation"

    const/16 v24, 0x209

    aput-object v1, v0, v24

    const-string v1, "plumbing"

    const/16 v24, 0x20a

    aput-object v1, v0, v24

    const-string v1, "plus"

    const/16 v24, 0x20b

    aput-object v1, v0, v24

    const-string v1, "pohl"

    const/16 v24, 0x20c

    aput-object v1, v0, v24

    const-string v1, "poker"

    const/16 v24, 0x20d

    aput-object v1, v0, v24

    const-string v1, "porn"

    const/16 v24, 0x20e

    aput-object v1, v0, v24

    const-string v1, "post"

    const/16 v24, 0x20f

    aput-object v1, v0, v24

    const-string v1, "praxi"

    const/16 v24, 0x210

    aput-object v1, v0, v24

    const-string v1, "press"

    const/16 v24, 0x211

    aput-object v1, v0, v24

    const-string v1, "pro"

    const/16 v24, 0x212

    aput-object v1, v0, v24

    const-string v1, "prod"

    const/16 v24, 0x213

    aput-object v1, v0, v24

    const-string v1, "productions"

    const/16 v24, 0x214

    aput-object v1, v0, v24

    const-string v1, "prof"

    const/16 v24, 0x215

    aput-object v1, v0, v24

    const-string v1, "properties"

    const/16 v24, 0x216

    aput-object v1, v0, v24

    const-string v1, "property"

    const/16 v24, 0x217

    aput-object v1, v0, v24

    const-string v1, "protection"

    const/16 v24, 0x218

    aput-object v1, v0, v24

    const-string v1, "pub"

    const/16 v24, 0x219

    aput-object v1, v0, v24

    const-string v1, "qpon"

    const/16 v24, 0x21a

    aput-object v1, v0, v24

    const-string v1, "quebec"

    const/16 v24, 0x21b

    aput-object v1, v0, v24

    const-string v1, "racing"

    const/16 v24, 0x21c

    aput-object v1, v0, v24

    const-string v1, "realtor"

    const/16 v24, 0x21d

    aput-object v1, v0, v24

    const-string v1, "realty"

    const/16 v24, 0x21e

    aput-object v1, v0, v24

    const-string v1, "recipes"

    const/16 v24, 0x21f

    aput-object v1, v0, v24

    const-string v1, "red"

    const/16 v24, 0x220

    aput-object v1, v0, v24

    const-string v1, "redstone"

    const/16 v24, 0x221

    aput-object v1, v0, v24

    const-string v1, "rehab"

    const/16 v24, 0x222

    aput-object v1, v0, v24

    const-string v1, "reise"

    const/16 v24, 0x223

    aput-object v1, v0, v24

    const-string v1, "reisen"

    const/16 v24, 0x224

    aput-object v1, v0, v24

    const-string v1, "reit"

    const/16 v24, 0x225

    aput-object v1, v0, v24

    const-string v1, "ren"

    const/16 v24, 0x226

    aput-object v1, v0, v24

    const-string v1, "rent"

    const/16 v24, 0x227

    aput-object v1, v0, v24

    const-string v1, "rentals"

    const/16 v24, 0x228

    aput-object v1, v0, v24

    const-string v1, "repair"

    const/16 v24, 0x229

    aput-object v1, v0, v24

    const-string v1, "report"

    const/16 v24, 0x22a

    aput-object v1, v0, v24

    const-string v1, "republican"

    const/16 v24, 0x22b

    aput-object v1, v0, v24

    const-string v1, "rest"

    const/16 v24, 0x22c

    aput-object v1, v0, v24

    const-string v1, "restaurant"

    const/16 v24, 0x22d

    aput-object v1, v0, v24

    const-string/jumbo v1, "review"

    const/16 v24, 0x22e

    aput-object v1, v0, v24

    const-string/jumbo v1, "reviews"

    const/16 v24, 0x22f

    aput-object v1, v0, v24

    const-string/jumbo v1, "rich"

    const/16 v24, 0x230

    aput-object v1, v0, v24

    const-string/jumbo v1, "ricoh"

    const/16 v24, 0x231

    aput-object v1, v0, v24

    const-string/jumbo v1, "rio"

    const/16 v24, 0x232

    aput-object v1, v0, v24

    const-string/jumbo v1, "rip"

    const/16 v24, 0x233

    aput-object v1, v0, v24

    const-string/jumbo v1, "rocher"

    const/16 v24, 0x234

    aput-object v1, v0, v24

    const-string/jumbo v1, "rocks"

    const/16 v24, 0x235

    aput-object v1, v0, v24

    const-string/jumbo v1, "rodeo"

    const/16 v24, 0x236

    aput-object v1, v0, v24

    const-string/jumbo v1, "rsvp"

    const/16 v24, 0x237

    aput-object v1, v0, v24

    const-string/jumbo v1, "ruhr"

    const/16 v24, 0x238

    aput-object v1, v0, v24

    const-string/jumbo v1, "run"

    const/16 v24, 0x239

    aput-object v1, v0, v24

    const-string/jumbo v1, "rwe"

    const/16 v24, 0x23a

    aput-object v1, v0, v24

    const-string/jumbo v1, "ryukyu"

    const/16 v24, 0x23b

    aput-object v1, v0, v24

    const-string/jumbo v1, "saarland"

    const/16 v24, 0x23c

    aput-object v1, v0, v24

    const-string/jumbo v1, "sakura"

    const/16 v24, 0x23d

    aput-object v1, v0, v24

    const-string/jumbo v1, "sale"

    const/16 v24, 0x23e

    aput-object v1, v0, v24

    const-string/jumbo v1, "samsung"

    const/16 v24, 0x23f

    aput-object v1, v0, v24

    const-string/jumbo v1, "sandvik"

    const/16 v24, 0x240

    aput-object v1, v0, v24

    const-string/jumbo v1, "sandvikcoromant"

    const/16 v24, 0x241

    aput-object v1, v0, v24

    const-string/jumbo v1, "sanofi"

    const/16 v24, 0x242

    aput-object v1, v0, v24

    const-string/jumbo v1, "sap"

    const/16 v24, 0x243

    aput-object v1, v0, v24

    const-string/jumbo v1, "sapo"

    const/16 v24, 0x244

    aput-object v1, v0, v24

    const-string/jumbo v1, "sarl"

    const/16 v24, 0x245

    aput-object v1, v0, v24

    const-string/jumbo v1, "saxo"

    const/16 v24, 0x246

    aput-object v1, v0, v24

    const-string/jumbo v1, "sbs"

    const/16 v24, 0x247

    aput-object v1, v0, v24

    const-string/jumbo v1, "sca"

    const/16 v24, 0x248

    aput-object v1, v0, v24

    const-string/jumbo v1, "scb"

    const/16 v24, 0x249

    aput-object v1, v0, v24

    const-string/jumbo v1, "schmidt"

    const/16 v24, 0x24a

    aput-object v1, v0, v24

    const-string/jumbo v1, "scholarships"

    const/16 v24, 0x24b

    aput-object v1, v0, v24

    const-string/jumbo v1, "school"

    const/16 v24, 0x24c

    aput-object v1, v0, v24

    const-string/jumbo v1, "schule"

    const/16 v24, 0x24d

    aput-object v1, v0, v24

    const-string/jumbo v1, "schwarz"

    const/16 v24, 0x24e

    aput-object v1, v0, v24

    const-string/jumbo v1, "science"

    const/16 v24, 0x24f

    aput-object v1, v0, v24

    const-string/jumbo v1, "scor"

    const/16 v24, 0x250

    aput-object v1, v0, v24

    const-string/jumbo v1, "scot"

    const/16 v24, 0x251

    aput-object v1, v0, v24

    const-string/jumbo v1, "seat"

    const/16 v24, 0x252

    aput-object v1, v0, v24

    const-string/jumbo v1, "security"

    const/16 v24, 0x253

    aput-object v1, v0, v24

    const-string/jumbo v1, "seek"

    const/16 v24, 0x254

    aput-object v1, v0, v24

    const-string/jumbo v1, "sener"

    const/16 v24, 0x255

    aput-object v1, v0, v24

    const-string/jumbo v1, "services"

    const/16 v24, 0x256

    aput-object v1, v0, v24

    const-string/jumbo v1, "seven"

    const/16 v24, 0x257

    aput-object v1, v0, v24

    const-string/jumbo v1, "sew"

    const/16 v24, 0x258

    aput-object v1, v0, v24

    const-string/jumbo v1, "sex"

    const/16 v24, 0x259

    aput-object v1, v0, v24

    const-string/jumbo v1, "sexy"

    const/16 v24, 0x25a

    aput-object v1, v0, v24

    const-string/jumbo v1, "shiksha"

    const/16 v24, 0x25b

    aput-object v1, v0, v24

    const-string/jumbo v1, "shoes"

    const/16 v24, 0x25c

    aput-object v1, v0, v24

    const-string/jumbo v1, "show"

    const/16 v24, 0x25d

    aput-object v1, v0, v24

    const-string/jumbo v1, "shriram"

    const/16 v24, 0x25e

    aput-object v1, v0, v24

    const-string/jumbo v1, "singles"

    const/16 v24, 0x25f

    aput-object v1, v0, v24

    const-string/jumbo v1, "site"

    const/16 v24, 0x260

    aput-object v1, v0, v24

    const-string/jumbo v1, "ski"

    const/16 v24, 0x261

    aput-object v1, v0, v24

    const-string/jumbo v1, "sky"

    const/16 v24, 0x262

    aput-object v1, v0, v24

    const-string/jumbo v1, "skype"

    const/16 v24, 0x263

    aput-object v1, v0, v24

    const-string/jumbo v1, "sncf"

    const/16 v24, 0x264

    aput-object v1, v0, v24

    const-string/jumbo v1, "soccer"

    const/16 v24, 0x265

    aput-object v1, v0, v24

    const-string/jumbo v1, "social"

    const/16 v24, 0x266

    aput-object v1, v0, v24

    const-string/jumbo v1, "software"

    const/16 v24, 0x267

    aput-object v1, v0, v24

    const-string/jumbo v1, "sohu"

    const/16 v24, 0x268

    aput-object v1, v0, v24

    const-string/jumbo v1, "solar"

    const/16 v24, 0x269

    aput-object v1, v0, v24

    const-string/jumbo v1, "solutions"

    const/16 v24, 0x26a

    aput-object v1, v0, v24

    const-string/jumbo v1, "sony"

    const/16 v24, 0x26b

    aput-object v1, v0, v24

    const-string/jumbo v1, "soy"

    const/16 v24, 0x26c

    aput-object v1, v0, v24

    const-string/jumbo v1, "space"

    const/16 v24, 0x26d

    aput-object v1, v0, v24

    const-string/jumbo v1, "spiegel"

    const/16 v24, 0x26e

    aput-object v1, v0, v24

    const-string/jumbo v1, "spreadbetting"

    const/16 v24, 0x26f

    aput-object v1, v0, v24

    const-string/jumbo v1, "srl"

    const/16 v24, 0x270

    aput-object v1, v0, v24

    const-string/jumbo v1, "stada"

    const/16 v24, 0x271

    aput-object v1, v0, v24

    const-string/jumbo v1, "starhub"

    const/16 v24, 0x272

    aput-object v1, v0, v24

    const-string/jumbo v1, "statoil"

    const/16 v24, 0x273

    aput-object v1, v0, v24

    const-string/jumbo v1, "stc"

    const/16 v24, 0x274

    aput-object v1, v0, v24

    const-string/jumbo v1, "stcgroup"

    const/16 v24, 0x275

    aput-object v1, v0, v24

    const-string/jumbo v1, "stockholm"

    const/16 v24, 0x276

    aput-object v1, v0, v24

    const-string/jumbo v1, "studio"

    const/16 v24, 0x277

    aput-object v1, v0, v24

    const-string/jumbo v1, "study"

    const/16 v24, 0x278

    aput-object v1, v0, v24

    const-string/jumbo v1, "style"

    const/16 v24, 0x279

    aput-object v1, v0, v24

    const-string/jumbo v1, "sucks"

    const/16 v24, 0x27a

    aput-object v1, v0, v24

    const-string/jumbo v1, "supplies"

    const/16 v24, 0x27b

    aput-object v1, v0, v24

    const-string/jumbo v1, "supply"

    const/16 v24, 0x27c

    aput-object v1, v0, v24

    const-string/jumbo v1, "support"

    const/16 v24, 0x27d

    aput-object v1, v0, v24

    const-string/jumbo v1, "surf"

    const/16 v24, 0x27e

    aput-object v1, v0, v24

    const-string/jumbo v1, "surgery"

    const/16 v24, 0x27f

    aput-object v1, v0, v24

    const-string/jumbo v1, "suzuki"

    const/16 v24, 0x280

    aput-object v1, v0, v24

    const-string/jumbo v1, "swatch"

    const/16 v24, 0x281

    aput-object v1, v0, v24

    const-string/jumbo v1, "swiss"

    const/16 v24, 0x282

    aput-object v1, v0, v24

    const-string/jumbo v1, "sydney"

    const/16 v24, 0x283

    aput-object v1, v0, v24

    const-string/jumbo v1, "systems"

    const/16 v24, 0x284

    aput-object v1, v0, v24

    const-string/jumbo v1, "taipei"

    const/16 v24, 0x285

    aput-object v1, v0, v24

    const-string/jumbo v1, "tatamotors"

    const/16 v24, 0x286

    aput-object v1, v0, v24

    const-string/jumbo v1, "tatar"

    const/16 v24, 0x287

    aput-object v1, v0, v24

    const-string/jumbo v1, "tattoo"

    const/16 v24, 0x288

    aput-object v1, v0, v24

    const-string/jumbo v1, "tax"

    const/16 v24, 0x289

    aput-object v1, v0, v24

    const-string/jumbo v1, "taxi"

    const/16 v24, 0x28a

    aput-object v1, v0, v24

    const-string/jumbo v1, "team"

    const/16 v24, 0x28b

    aput-object v1, v0, v24

    const-string/jumbo v1, "tech"

    const/16 v24, 0x28c

    aput-object v1, v0, v24

    const-string/jumbo v1, "technology"

    const/16 v24, 0x28d

    aput-object v1, v0, v24

    const-string/jumbo v1, "tel"

    const/16 v24, 0x28e

    aput-object v1, v0, v24

    const-string/jumbo v1, "telefonica"

    const/16 v24, 0x28f

    aput-object v1, v0, v24

    const-string/jumbo v1, "temasek"

    const/16 v24, 0x290

    aput-object v1, v0, v24

    const-string/jumbo v1, "tennis"

    const/16 v24, 0x291

    aput-object v1, v0, v24

    const-string/jumbo v1, "thd"

    const/16 v24, 0x292

    aput-object v1, v0, v24

    const-string/jumbo v1, "theater"

    const/16 v24, 0x293

    aput-object v1, v0, v24

    const-string/jumbo v1, "theatre"

    const/16 v24, 0x294

    aput-object v1, v0, v24

    const-string/jumbo v1, "tickets"

    const/16 v24, 0x295

    aput-object v1, v0, v24

    const-string/jumbo v1, "tienda"

    const/16 v24, 0x296

    aput-object v1, v0, v24

    const-string/jumbo v1, "tips"

    const/16 v24, 0x297

    aput-object v1, v0, v24

    const-string/jumbo v1, "tires"

    const/16 v24, 0x298

    aput-object v1, v0, v24

    const-string/jumbo v1, "tirol"

    const/16 v24, 0x299

    aput-object v1, v0, v24

    const-string/jumbo v1, "today"

    const/16 v24, 0x29a

    aput-object v1, v0, v24

    const-string/jumbo v1, "tokyo"

    const/16 v24, 0x29b

    aput-object v1, v0, v24

    const-string/jumbo v1, "tools"

    const/16 v24, 0x29c

    aput-object v1, v0, v24

    const-string/jumbo v1, "top"

    const/16 v24, 0x29d

    aput-object v1, v0, v24

    const-string/jumbo v1, "toray"

    const/16 v24, 0x29e

    aput-object v1, v0, v24

    const-string/jumbo v1, "toshiba"

    const/16 v24, 0x29f

    aput-object v1, v0, v24

    const-string/jumbo v1, "tours"

    const/16 v24, 0x2a0

    aput-object v1, v0, v24

    const-string/jumbo v1, "town"

    const/16 v24, 0x2a1

    aput-object v1, v0, v24

    const-string/jumbo v1, "toyota"

    const/16 v24, 0x2a2

    aput-object v1, v0, v24

    const-string/jumbo v1, "toys"

    const/16 v24, 0x2a3

    aput-object v1, v0, v24

    const-string/jumbo v1, "trade"

    const/16 v24, 0x2a4

    aput-object v1, v0, v24

    const-string/jumbo v1, "trading"

    const/16 v24, 0x2a5

    aput-object v1, v0, v24

    const-string/jumbo v1, "training"

    const/16 v24, 0x2a6

    aput-object v1, v0, v24

    const-string/jumbo v1, "travel"

    const/16 v24, 0x2a7

    aput-object v1, v0, v24

    const-string/jumbo v1, "trust"

    const/16 v24, 0x2a8

    aput-object v1, v0, v24

    const-string/jumbo v1, "tui"

    const/16 v24, 0x2a9

    aput-object v1, v0, v24

    const-string/jumbo v1, "ubs"

    const/16 v24, 0x2aa

    aput-object v1, v0, v24

    const-string/jumbo v1, "university"

    const/16 v24, 0x2ab

    aput-object v1, v0, v24

    const-string/jumbo v1, "uno"

    const/16 v24, 0x2ac

    aput-object v1, v0, v24

    const-string/jumbo v1, "uol"

    const/16 v24, 0x2ad

    aput-object v1, v0, v24

    const-string/jumbo v1, "vacations"

    const/16 v24, 0x2ae

    aput-object v1, v0, v24

    const-string/jumbo v1, "vegas"

    const/16 v24, 0x2af

    aput-object v1, v0, v24

    const-string/jumbo v1, "ventures"

    const/16 v24, 0x2b0

    aput-object v1, v0, v24

    const-string/jumbo v1, "versicherung"

    const/16 v24, 0x2b1

    aput-object v1, v0, v24

    const-string/jumbo v1, "vet"

    const/16 v24, 0x2b2

    aput-object v1, v0, v24

    const-string/jumbo v1, "viajes"

    const/16 v24, 0x2b3

    aput-object v1, v0, v24

    const-string/jumbo v1, "video"

    const/16 v24, 0x2b4

    aput-object v1, v0, v24

    const-string/jumbo v1, "villas"

    const/16 v24, 0x2b5

    aput-object v1, v0, v24

    const-string/jumbo v1, "vin"

    const/16 v24, 0x2b6

    aput-object v1, v0, v24

    const-string/jumbo v1, "virgin"

    const/16 v24, 0x2b7

    aput-object v1, v0, v24

    const-string/jumbo v1, "vision"

    const/16 v24, 0x2b8

    aput-object v1, v0, v24

    const-string/jumbo v1, "vista"

    const/16 v24, 0x2b9

    aput-object v1, v0, v24

    const-string/jumbo v1, "vistaprint"

    const/16 v24, 0x2ba

    aput-object v1, v0, v24

    const-string/jumbo v1, "viva"

    const/16 v24, 0x2bb

    aput-object v1, v0, v24

    const-string/jumbo v1, "vlaanderen"

    const/16 v24, 0x2bc

    aput-object v1, v0, v24

    const-string/jumbo v1, "vodka"

    const/16 v24, 0x2bd

    aput-object v1, v0, v24

    const-string/jumbo v1, "vote"

    const/16 v24, 0x2be

    aput-object v1, v0, v24

    const-string/jumbo v1, "voting"

    const/16 v24, 0x2bf

    aput-object v1, v0, v24

    const-string/jumbo v1, "voto"

    const/16 v24, 0x2c0

    aput-object v1, v0, v24

    const-string/jumbo v1, "voyage"

    const/16 v24, 0x2c1

    aput-object v1, v0, v24

    const-string/jumbo v1, "wales"

    const/16 v24, 0x2c2

    aput-object v1, v0, v24

    const-string/jumbo v1, "walter"

    const/16 v24, 0x2c3

    aput-object v1, v0, v24

    const-string/jumbo v1, "wang"

    const/16 v24, 0x2c4

    aput-object v1, v0, v24

    const-string/jumbo v1, "watch"

    const/16 v24, 0x2c5

    aput-object v1, v0, v24

    const-string/jumbo v1, "webcam"

    const/16 v24, 0x2c6

    aput-object v1, v0, v24

    const-string/jumbo v1, "website"

    const/16 v24, 0x2c7

    aput-object v1, v0, v24

    const-string/jumbo v1, "wed"

    const/16 v24, 0x2c8

    aput-object v1, v0, v24

    const-string/jumbo v1, "wedding"

    const/16 v24, 0x2c9

    aput-object v1, v0, v24

    const-string/jumbo v1, "weir"

    const/16 v24, 0x2ca

    aput-object v1, v0, v24

    const-string/jumbo v1, "whoswho"

    const/16 v24, 0x2cb

    aput-object v1, v0, v24

    const-string/jumbo v1, "wien"

    const/16 v24, 0x2cc

    aput-object v1, v0, v24

    const-string/jumbo v1, "wiki"

    const/16 v24, 0x2cd

    aput-object v1, v0, v24

    const-string/jumbo v1, "williamhill"

    const/16 v24, 0x2ce

    aput-object v1, v0, v24

    const-string/jumbo v1, "win"

    const/16 v24, 0x2cf

    aput-object v1, v0, v24

    const-string/jumbo v1, "windows"

    const/16 v24, 0x2d0

    aput-object v1, v0, v24

    const-string/jumbo v1, "wine"

    const/16 v24, 0x2d1

    aput-object v1, v0, v24

    const-string/jumbo v1, "wme"

    const/16 v24, 0x2d2

    aput-object v1, v0, v24

    const-string/jumbo v1, "work"

    const/16 v24, 0x2d3

    aput-object v1, v0, v24

    const-string/jumbo v1, "works"

    const/16 v24, 0x2d4

    aput-object v1, v0, v24

    const-string/jumbo v1, "world"

    const/16 v24, 0x2d5

    aput-object v1, v0, v24

    const-string/jumbo v1, "wtc"

    const/16 v24, 0x2d6

    aput-object v1, v0, v24

    const-string/jumbo v1, "wtf"

    const/16 v24, 0x2d7

    aput-object v1, v0, v24

    const-string/jumbo v1, "xbox"

    const/16 v24, 0x2d8

    aput-object v1, v0, v24

    const-string/jumbo v1, "xerox"

    const/16 v24, 0x2d9

    aput-object v1, v0, v24

    const-string/jumbo v1, "xin"

    const/16 v24, 0x2da

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--11b4c3d"

    const/16 v24, 0x2db

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--1qqw23a"

    const/16 v24, 0x2dc

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--30rr7y"

    const/16 v24, 0x2dd

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--3bst00m"

    const/16 v24, 0x2de

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--3ds443g"

    const/16 v24, 0x2df

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--3pxu8k"

    const/16 v24, 0x2e0

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--42c2d9a"

    const/16 v24, 0x2e1

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--45q11c"

    const/16 v24, 0x2e2

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--4gbrim"

    const/16 v24, 0x2e3

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--55qw42g"

    const/16 v24, 0x2e4

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--55qx5d"

    const/16 v24, 0x2e5

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--6frz82g"

    const/16 v24, 0x2e6

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--6qq986b3xl"

    const/16 v24, 0x2e7

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--80adxhks"

    const/16 v24, 0x2e8

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--80asehdb"

    const/16 v24, 0x2e9

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--80aswg"

    const/16 v24, 0x2ea

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--9dbq2a"

    const/16 v24, 0x2eb

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--9et52u"

    const/16 v24, 0x2ec

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--b4w605ferd"

    const/16 v24, 0x2ed

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--c1avg"

    const/16 v24, 0x2ee

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--c2br7g"

    const/16 v24, 0x2ef

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--cg4bki"

    const/16 v24, 0x2f0

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--czr694b"

    const/16 v24, 0x2f1

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--czrs0t"

    const/16 v24, 0x2f2

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--czru2d"

    const/16 v24, 0x2f3

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--d1acj3b"

    const/16 v24, 0x2f4

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--efvy88h"

    const/16 v24, 0x2f5

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--estv75g"

    const/16 v24, 0x2f6

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--fhbei"

    const/16 v24, 0x2f7

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--fiq228c5hs"

    const/16 v24, 0x2f8

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--fiq64b"

    const/16 v24, 0x2f9

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--fjq720a"

    const/16 v24, 0x2fa

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--flw351e"

    const/16 v24, 0x2fb

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--hxt814e"

    const/16 v24, 0x2fc

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--i1b6b1a6a2e"

    const/16 v24, 0x2fd

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--imr513n"

    const/16 v24, 0x2fe

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--io0a7i"

    const/16 v24, 0x2ff

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--j1aef"

    const/16 v24, 0x300

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--kcrx77d1x4a"

    const/16 v24, 0x301

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--kput3i"

    const/16 v24, 0x302

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--mgba3a3ejt"

    const/16 v24, 0x303

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--mgbab2bd"

    const/16 v24, 0x304

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--mk1bu44c"

    const/16 v24, 0x305

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--mxtq1m"

    const/16 v24, 0x306

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--ngbc5azd"

    const/16 v24, 0x307

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--nqv7f"

    const/16 v24, 0x308

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--nqv7fs00ema"

    const/16 v24, 0x309

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--nyqy26a"

    const/16 v24, 0x30a

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--p1acf"

    const/16 v24, 0x30b

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--pssy2u"

    const/16 v24, 0x30c

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--q9jyb4c"

    const/16 v24, 0x30d

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--qcka1pmc"

    const/16 v24, 0x30e

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--rhqv96g"

    const/16 v24, 0x30f

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--ses554g"

    const/16 v24, 0x310

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--t60b56a"

    const/16 v24, 0x311

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--tckwe"

    const/16 v24, 0x312

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--unup4y"

    const/16 v24, 0x313

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--vermgensberater-ctb"

    const/16 v24, 0x314

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--vermgensberatung-pwb"

    const/16 v24, 0x315

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--vhquv"

    const/16 v24, 0x316

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--vuq861b"

    const/16 v24, 0x317

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--xhq521b"

    const/16 v24, 0x318

    aput-object v1, v0, v24

    const-string/jumbo v1, "xn--zfr164b"

    const/16 v24, 0x319

    aput-object v1, v0, v24

    const-string/jumbo v1, "xperia"

    const/16 v24, 0x31a

    aput-object v1, v0, v24

    const-string/jumbo v1, "xxx"

    const/16 v24, 0x31b

    aput-object v1, v0, v24

    const-string/jumbo v1, "xyz"

    const/16 v24, 0x31c

    aput-object v1, v0, v24

    const-string/jumbo v1, "yachts"

    const/16 v24, 0x31d

    aput-object v1, v0, v24

    const-string/jumbo v1, "yamaxun"

    const/16 v24, 0x31e

    aput-object v1, v0, v24

    const-string/jumbo v1, "yandex"

    const/16 v24, 0x31f

    aput-object v1, v0, v24

    const-string/jumbo v1, "yodobashi"

    const/16 v24, 0x320

    aput-object v1, v0, v24

    const-string/jumbo v1, "yoga"

    const/16 v24, 0x321

    aput-object v1, v0, v24

    const-string/jumbo v1, "yokohama"

    const/16 v24, 0x322

    aput-object v1, v0, v24

    const-string/jumbo v1, "youtube"

    const/16 v24, 0x323

    aput-object v1, v0, v24

    const-string/jumbo v1, "zara"

    const/16 v24, 0x324

    aput-object v1, v0, v24

    const-string/jumbo v1, "zip"

    const/16 v24, 0x325

    aput-object v1, v0, v24

    const-string/jumbo v1, "zone"

    const/16 v24, 0x326

    aput-object v1, v0, v24

    const-string/jumbo v1, "zuerich"

    const/16 v24, 0x327

    aput-object v1, v0, v24

    sput-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->c:[Ljava/lang/String;

    const/16 v0, 0x122

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ac"

    aput-object v1, v0, v2

    const-string v1, "ad"

    aput-object v1, v0, v3

    const-string v1, "ae"

    aput-object v1, v0, v4

    const-string v1, "af"

    aput-object v1, v0, v5

    const-string v1, "ag"

    aput-object v1, v0, v6

    const-string v1, "ai"

    aput-object v1, v0, v7

    const-string v1, "al"

    aput-object v1, v0, v8

    const-string v1, "am"

    aput-object v1, v0, v9

    const-string v1, "ao"

    aput-object v1, v0, v10

    const-string v1, "aq"

    aput-object v1, v0, v11

    const-string v1, "ar"

    aput-object v1, v0, v12

    const-string v1, "as"

    aput-object v1, v0, v13

    const-string v1, "at"

    aput-object v1, v0, v14

    const-string v1, "au"

    aput-object v1, v0, v15

    const-string v1, "aw"

    aput-object v1, v0, v16

    const-string v1, "ax"

    aput-object v1, v0, v17

    const-string v1, "az"

    aput-object v1, v0, v18

    const-string v1, "ba"

    aput-object v1, v0, v19

    const-string v1, "bb"

    aput-object v1, v0, v20

    const-string v1, "bd"

    aput-object v1, v0, v21

    const-string v1, "be"

    aput-object v1, v0, v22

    const-string v1, "bf"

    aput-object v1, v0, v23

    const-string v1, "bg"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "bh"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "bi"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "bj"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "bm"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "bn"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "bo"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "br"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "bs"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "bt"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "bv"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "bw"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "by"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "bz"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "ca"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "cc"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "cd"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "cf"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "cg"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "ch"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "ci"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "ck"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "cl"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "cm"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "cn"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "co"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "cr"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "cu"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "cv"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "cw"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "cx"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "cy"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "cz"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "de"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "dj"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "dk"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "dm"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "do"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "dz"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "ec"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "ee"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "eg"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "er"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "es"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "et"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "eu"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "fi"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "fj"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "fk"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "fm"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "fo"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "fr"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "ga"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "gb"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "gd"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "ge"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "gf"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "gg"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "gh"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "gi"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "gl"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "gm"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "gn"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "gp"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "gq"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "gr"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "gs"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "gt"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "gu"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "gw"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "gy"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "hk"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "hm"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "hn"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "hr"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "ht"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "hu"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "id"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "ie"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "il"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "im"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "in"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "io"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "iq"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "ir"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "is"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "it"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "je"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "jm"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "jo"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "jp"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "ke"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "kg"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "kh"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "ki"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "km"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "kn"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "kp"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "kr"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "kw"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "ky"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "kz"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "la"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "lb"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "lc"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "li"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "lk"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "lr"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "ls"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "lt"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "lu"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "lv"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "ly"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "ma"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "mc"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "md"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "me"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "mg"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "mh"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "mk"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "ml"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "mm"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "mn"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "mo"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "mp"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "mq"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "mr"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "ms"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "mt"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "mu"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "mv"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "mw"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "mx"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "my"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "mz"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "na"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "nc"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "ne"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "nf"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "ng"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "ni"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "nl"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "no"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "np"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "nr"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "nu"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "nz"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "om"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "pa"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "pe"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "pf"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "pg"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "ph"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "pk"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "pl"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "pm"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "pn"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "pr"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "ps"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "pt"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "pw"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "py"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "qa"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "re"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string/jumbo v1, "ro"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string/jumbo v1, "rs"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string/jumbo v1, "ru"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string/jumbo v1, "rw"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string/jumbo v1, "sa"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string/jumbo v1, "sb"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string/jumbo v1, "sc"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string/jumbo v1, "sd"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string/jumbo v1, "se"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string/jumbo v1, "sg"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string/jumbo v1, "sh"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string/jumbo v1, "si"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string/jumbo v1, "sj"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string/jumbo v1, "sk"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string/jumbo v1, "sl"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string/jumbo v1, "sm"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string/jumbo v1, "sn"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string/jumbo v1, "so"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string/jumbo v1, "sr"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string/jumbo v1, "st"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string/jumbo v1, "su"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string/jumbo v1, "sv"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string/jumbo v1, "sx"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string/jumbo v1, "sy"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string/jumbo v1, "sz"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string/jumbo v1, "tc"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string/jumbo v1, "td"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string/jumbo v1, "tf"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string/jumbo v1, "tg"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string/jumbo v1, "th"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string/jumbo v1, "tj"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string/jumbo v1, "tk"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string/jumbo v1, "tl"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string/jumbo v1, "tm"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string/jumbo v1, "tn"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string/jumbo v1, "to"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string/jumbo v1, "tr"

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string/jumbo v1, "tt"

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string/jumbo v1, "tv"

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string/jumbo v1, "tw"

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string/jumbo v1, "tz"

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string/jumbo v1, "ua"

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string/jumbo v1, "ug"

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string/jumbo v1, "uk"

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string/jumbo v1, "us"

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string/jumbo v1, "uy"

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string/jumbo v1, "uz"

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string/jumbo v1, "va"

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string/jumbo v1, "vc"

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string/jumbo v1, "ve"

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string/jumbo v1, "vg"

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string/jumbo v1, "vi"

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string/jumbo v1, "vn"

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string/jumbo v1, "vu"

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string/jumbo v1, "wf"

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string/jumbo v1, "ws"

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--3e0b707e"

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--45brj9c"

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--80ao21a"

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--90a3ac"

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--90ais"

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--clchc0ea0b2g2a9gcd"

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--d1alf"

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--fiqs8s"

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--fiqz9s"

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--fpcrj9c3d"

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--fzc2c9e2c"

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--gecrj9c"

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--h2brj9c"

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--j1amh"

    const/16 v2, 0xff

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--j6w193g"

    const/16 v2, 0x100

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--kprw13d"

    const/16 v2, 0x101

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--kpry57d"

    const/16 v2, 0x102

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--l1acc"

    const/16 v2, 0x103

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--lgbbat1ad8j"

    const/16 v2, 0x104

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgb9awbf"

    const/16 v2, 0x105

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgba3a4f16a"

    const/16 v2, 0x106

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbaam7a8h"

    const/16 v2, 0x107

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbayh7gpa"

    const/16 v2, 0x108

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbbh1a71e"

    const/16 v2, 0x109

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbc0a9azcg"

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgberp4a5d4ar"

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbpl2fh"

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbtx2b"

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--mgbx4cd0ab"

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--node"

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--o3cw4h"

    const/16 v2, 0x110

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--ogbpf8fl"

    const/16 v2, 0x111

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--p1ai"

    const/16 v2, 0x112

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--pgbs0dh"

    const/16 v2, 0x113

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--qxam"

    const/16 v2, 0x114

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--s9brj9c"

    const/16 v2, 0x115

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--wgbh1c"

    const/16 v2, 0x116

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--wgbl6a"

    const/16 v2, 0x117

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--xkc2al3hye2a"

    const/16 v2, 0x118

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--xkc2dl3a5ee0h"

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--y9a3aq"

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--yfro4i67o"

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const-string/jumbo v1, "xn--ygbi2ammx"

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    const-string/jumbo v1, "ye"

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const-string/jumbo v1, "yt"

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const-string/jumbo v1, "za"

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const-string/jumbo v1, "zm"

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const-string/jumbo v1, "zw"

    const/16 v2, 0x121

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/schema/DomainValidator;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
