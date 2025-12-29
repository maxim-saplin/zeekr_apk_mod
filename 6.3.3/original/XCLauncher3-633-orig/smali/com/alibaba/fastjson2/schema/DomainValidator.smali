.class Lcom/alibaba/fastjson2/schema/DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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

    const/16 v1, 0x16

    const-string v24, "alsace"

    aput-object v24, v0, v1

    const/16 v1, 0x17

    const-string v24, "amica"

    aput-object v24, v0, v1

    const/16 v1, 0x18

    const-string v24, "amsterdam"

    aput-object v24, v0, v1

    const/16 v1, 0x19

    const-string v24, "android"

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    const-string v24, "apartments"

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    const-string v24, "app"

    aput-object v24, v0, v1

    const/16 v1, 0x1c

    const-string v24, "apple"

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    const-string v24, "aquarelle"

    aput-object v24, v0, v1

    const/16 v1, 0x1e

    const-string v24, "aramco"

    aput-object v24, v0, v1

    const/16 v1, 0x1f

    const-string v24, "archi"

    aput-object v24, v0, v1

    const/16 v1, 0x20

    const-string v24, "army"

    aput-object v24, v0, v1

    const/16 v1, 0x21

    const-string v24, "arte"

    aput-object v24, v0, v1

    const/16 v1, 0x22

    const-string v24, "asia"

    aput-object v24, v0, v1

    const/16 v1, 0x23

    const-string v24, "associates"

    aput-object v24, v0, v1

    const/16 v1, 0x24

    const-string v24, "attorney"

    aput-object v24, v0, v1

    const/16 v1, 0x25

    const-string v24, "auction"

    aput-object v24, v0, v1

    const/16 v1, 0x26

    const-string v24, "audio"

    aput-object v24, v0, v1

    const/16 v1, 0x27

    const-string v24, "auto"

    aput-object v24, v0, v1

    const/16 v1, 0x28

    const-string v24, "autos"

    aput-object v24, v0, v1

    const/16 v1, 0x29

    const-string v24, "axa"

    aput-object v24, v0, v1

    const/16 v1, 0x2a

    const-string v24, "azure"

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    const-string v24, "band"

    aput-object v24, v0, v1

    const/16 v1, 0x2c

    const-string v24, "bank"

    aput-object v24, v0, v1

    const/16 v1, 0x2d

    const-string v24, "bar"

    aput-object v24, v0, v1

    const/16 v1, 0x2e

    const-string v24, "barcelona"

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    const-string v24, "barclaycard"

    aput-object v24, v0, v1

    const/16 v1, 0x30

    const-string v24, "barclays"

    aput-object v24, v0, v1

    const/16 v1, 0x31

    const-string v24, "bargains"

    aput-object v24, v0, v1

    const/16 v1, 0x32

    const-string v24, "bauhaus"

    aput-object v24, v0, v1

    const/16 v1, 0x33

    const-string v24, "bayern"

    aput-object v24, v0, v1

    const/16 v1, 0x34

    const-string v24, "bbc"

    aput-object v24, v0, v1

    const/16 v1, 0x35

    const-string v24, "bbva"

    aput-object v24, v0, v1

    const/16 v1, 0x36

    const-string v24, "bcn"

    aput-object v24, v0, v1

    const/16 v1, 0x37

    const-string v24, "beats"

    aput-object v24, v0, v1

    const/16 v1, 0x38

    const-string v24, "beer"

    aput-object v24, v0, v1

    const/16 v1, 0x39

    const-string v24, "bentley"

    aput-object v24, v0, v1

    const/16 v1, 0x3a

    const-string v24, "berlin"

    aput-object v24, v0, v1

    const/16 v1, 0x3b

    const-string v24, "best"

    aput-object v24, v0, v1

    const/16 v1, 0x3c

    const-string v24, "bet"

    aput-object v24, v0, v1

    const/16 v1, 0x3d

    const-string v24, "bharti"

    aput-object v24, v0, v1

    const/16 v1, 0x3e

    const-string v24, "bible"

    aput-object v24, v0, v1

    const/16 v1, 0x3f

    const-string v24, "bid"

    aput-object v24, v0, v1

    const/16 v1, 0x40

    const-string v24, "bike"

    aput-object v24, v0, v1

    const/16 v1, 0x41

    const-string v24, "bing"

    aput-object v24, v0, v1

    const/16 v1, 0x42

    const-string v24, "bingo"

    aput-object v24, v0, v1

    const/16 v1, 0x43

    const-string v24, "bio"

    aput-object v24, v0, v1

    const/16 v1, 0x44

    const-string v24, "biz"

    aput-object v24, v0, v1

    const/16 v1, 0x45

    const-string v24, "black"

    aput-object v24, v0, v1

    const/16 v1, 0x46

    const-string v24, "blackfriday"

    aput-object v24, v0, v1

    const/16 v1, 0x47

    const-string v24, "bloomberg"

    aput-object v24, v0, v1

    const/16 v1, 0x48

    const-string v24, "blue"

    aput-object v24, v0, v1

    const/16 v1, 0x49

    const-string v24, "bms"

    aput-object v24, v0, v1

    const/16 v1, 0x4a

    const-string v24, "bmw"

    aput-object v24, v0, v1

    const/16 v1, 0x4b

    const-string v24, "bnl"

    aput-object v24, v0, v1

    const/16 v1, 0x4c

    const-string v24, "bnpparibas"

    aput-object v24, v0, v1

    const/16 v1, 0x4d

    const-string v24, "boats"

    aput-object v24, v0, v1

    const/16 v1, 0x4e

    const-string v24, "bom"

    aput-object v24, v0, v1

    const/16 v1, 0x4f

    const-string v24, "bond"

    aput-object v24, v0, v1

    const/16 v1, 0x50

    const-string v24, "boo"

    aput-object v24, v0, v1

    const/16 v1, 0x51

    const-string v24, "boots"

    aput-object v24, v0, v1

    const/16 v1, 0x52

    const-string v24, "boutique"

    aput-object v24, v0, v1

    const/16 v1, 0x53

    const-string v24, "bradesco"

    aput-object v24, v0, v1

    const/16 v1, 0x54

    const-string v24, "bridgestone"

    aput-object v24, v0, v1

    const/16 v1, 0x55

    const-string v24, "broker"

    aput-object v24, v0, v1

    const/16 v1, 0x56

    const-string v24, "brother"

    aput-object v24, v0, v1

    const/16 v1, 0x57

    const-string v24, "brussels"

    aput-object v24, v0, v1

    const/16 v1, 0x58

    const-string v24, "budapest"

    aput-object v24, v0, v1

    const/16 v1, 0x59

    const-string v24, "build"

    aput-object v24, v0, v1

    const/16 v1, 0x5a

    const-string v24, "builders"

    aput-object v24, v0, v1

    const/16 v1, 0x5b

    const-string v24, "business"

    aput-object v24, v0, v1

    const/16 v1, 0x5c

    const-string v24, "buzz"

    aput-object v24, v0, v1

    const/16 v1, 0x5d

    const-string v24, "bzh"

    aput-object v24, v0, v1

    const/16 v1, 0x5e

    const-string v24, "cab"

    aput-object v24, v0, v1

    const/16 v1, 0x5f

    const-string v24, "cafe"

    aput-object v24, v0, v1

    const/16 v1, 0x60

    const-string v24, "cal"

    aput-object v24, v0, v1

    const/16 v1, 0x61

    const-string v24, "camera"

    aput-object v24, v0, v1

    const/16 v1, 0x62

    const-string v24, "camp"

    aput-object v24, v0, v1

    const/16 v1, 0x63

    const-string v24, "cancerresearch"

    aput-object v24, v0, v1

    const/16 v1, 0x64

    const-string v24, "canon"

    aput-object v24, v0, v1

    const/16 v1, 0x65

    const-string v24, "capetown"

    aput-object v24, v0, v1

    const/16 v1, 0x66

    const-string v24, "capital"

    aput-object v24, v0, v1

    const/16 v1, 0x67

    const-string v24, "car"

    aput-object v24, v0, v1

    const/16 v1, 0x68

    const-string v24, "caravan"

    aput-object v24, v0, v1

    const/16 v1, 0x69

    const-string v24, "cards"

    aput-object v24, v0, v1

    const/16 v1, 0x6a

    const-string v24, "care"

    aput-object v24, v0, v1

    const/16 v1, 0x6b

    const-string v24, "career"

    aput-object v24, v0, v1

    const/16 v1, 0x6c

    const-string v24, "careers"

    aput-object v24, v0, v1

    const/16 v1, 0x6d

    const-string v24, "cars"

    aput-object v24, v0, v1

    const/16 v1, 0x6e

    const-string v24, "cartier"

    aput-object v24, v0, v1

    const/16 v1, 0x6f

    const-string v24, "casa"

    aput-object v24, v0, v1

    const/16 v1, 0x70

    const-string v24, "cash"

    aput-object v24, v0, v1

    const/16 v1, 0x71

    const-string v24, "casino"

    aput-object v24, v0, v1

    const/16 v1, 0x72

    const-string v24, "cat"

    aput-object v24, v0, v1

    const/16 v1, 0x73

    const-string v24, "catering"

    aput-object v24, v0, v1

    const/16 v1, 0x74

    const-string v24, "cba"

    aput-object v24, v0, v1

    const/16 v1, 0x75

    const-string v24, "cbn"

    aput-object v24, v0, v1

    const/16 v1, 0x76

    const-string v24, "ceb"

    aput-object v24, v0, v1

    const/16 v1, 0x77

    const-string v24, "center"

    aput-object v24, v0, v1

    const/16 v1, 0x78

    const-string v24, "ceo"

    aput-object v24, v0, v1

    const/16 v1, 0x79

    const-string v24, "cern"

    aput-object v24, v0, v1

    const/16 v1, 0x7a

    const-string v24, "cfa"

    aput-object v24, v0, v1

    const/16 v1, 0x7b

    const-string v24, "cfd"

    aput-object v24, v0, v1

    const/16 v1, 0x7c

    const-string v24, "chanel"

    aput-object v24, v0, v1

    const/16 v1, 0x7d

    const-string v24, "channel"

    aput-object v24, v0, v1

    const/16 v1, 0x7e

    const-string v24, "chat"

    aput-object v24, v0, v1

    const/16 v1, 0x7f

    const-string v24, "cheap"

    aput-object v24, v0, v1

    const/16 v1, 0x80

    const-string v24, "chloe"

    aput-object v24, v0, v1

    const/16 v1, 0x81

    const-string v24, "christmas"

    aput-object v24, v0, v1

    const/16 v1, 0x82

    const-string v24, "chrome"

    aput-object v24, v0, v1

    const/16 v1, 0x83

    const-string v24, "church"

    aput-object v24, v0, v1

    const/16 v1, 0x84

    const-string v24, "cipriani"

    aput-object v24, v0, v1

    const/16 v1, 0x85

    const-string v24, "cisco"

    aput-object v24, v0, v1

    const/16 v1, 0x86

    const-string v24, "citic"

    aput-object v24, v0, v1

    const/16 v1, 0x87

    const-string v24, "city"

    aput-object v24, v0, v1

    const/16 v1, 0x88

    const-string v24, "claims"

    aput-object v24, v0, v1

    const/16 v1, 0x89

    const-string v24, "cleaning"

    aput-object v24, v0, v1

    const/16 v1, 0x8a

    const-string v24, "click"

    aput-object v24, v0, v1

    const/16 v1, 0x8b

    const-string v24, "clinic"

    aput-object v24, v0, v1

    const/16 v1, 0x8c

    const-string v24, "clothing"

    aput-object v24, v0, v1

    const/16 v1, 0x8d

    const-string v24, "cloud"

    aput-object v24, v0, v1

    const/16 v1, 0x8e

    const-string v24, "club"

    aput-object v24, v0, v1

    const/16 v1, 0x8f

    const-string v24, "clubmed"

    aput-object v24, v0, v1

    const/16 v1, 0x90

    const-string v24, "coach"

    aput-object v24, v0, v1

    const/16 v1, 0x91

    const-string v24, "codes"

    aput-object v24, v0, v1

    const/16 v1, 0x92

    const-string v24, "coffee"

    aput-object v24, v0, v1

    const/16 v1, 0x93

    const-string v24, "college"

    aput-object v24, v0, v1

    const/16 v1, 0x94

    const-string v24, "cologne"

    aput-object v24, v0, v1

    const/16 v1, 0x95

    const-string v24, "com"

    aput-object v24, v0, v1

    const/16 v1, 0x96

    const-string v24, "commbank"

    aput-object v24, v0, v1

    const/16 v1, 0x97

    const-string v24, "community"

    aput-object v24, v0, v1

    const/16 v1, 0x98

    const-string v24, "company"

    aput-object v24, v0, v1

    const/16 v1, 0x99

    const-string v24, "computer"

    aput-object v24, v0, v1

    const/16 v1, 0x9a

    const-string v24, "condos"

    aput-object v24, v0, v1

    const/16 v1, 0x9b

    const-string v24, "construction"

    aput-object v24, v0, v1

    const/16 v1, 0x9c

    const-string v24, "consulting"

    aput-object v24, v0, v1

    const/16 v1, 0x9d

    const-string v24, "contractors"

    aput-object v24, v0, v1

    const/16 v1, 0x9e

    const-string v24, "cooking"

    aput-object v24, v0, v1

    const/16 v1, 0x9f

    const-string v24, "cool"

    aput-object v24, v0, v1

    const/16 v1, 0xa0

    const-string v24, "coop"

    aput-object v24, v0, v1

    const/16 v1, 0xa1

    const-string v24, "corsica"

    aput-object v24, v0, v1

    const/16 v1, 0xa2

    const-string v24, "country"

    aput-object v24, v0, v1

    const/16 v1, 0xa3

    const-string v24, "coupons"

    aput-object v24, v0, v1

    const/16 v1, 0xa4

    const-string v24, "courses"

    aput-object v24, v0, v1

    const/16 v1, 0xa5

    const-string v24, "credit"

    aput-object v24, v0, v1

    const/16 v1, 0xa6

    const-string v24, "creditcard"

    aput-object v24, v0, v1

    const/16 v1, 0xa7

    const-string v24, "cricket"

    aput-object v24, v0, v1

    const/16 v1, 0xa8

    const-string v24, "crown"

    aput-object v24, v0, v1

    const/16 v1, 0xa9

    const-string v24, "crs"

    aput-object v24, v0, v1

    const/16 v1, 0xaa

    const-string v24, "cruises"

    aput-object v24, v0, v1

    const/16 v1, 0xab

    const-string v24, "csc"

    aput-object v24, v0, v1

    const/16 v1, 0xac

    const-string v24, "cuisinella"

    aput-object v24, v0, v1

    const/16 v1, 0xad

    const-string v24, "cymru"

    aput-object v24, v0, v1

    const/16 v1, 0xae

    const-string v24, "cyou"

    aput-object v24, v0, v1

    const/16 v1, 0xaf

    const-string v24, "dabur"

    aput-object v24, v0, v1

    const/16 v1, 0xb0

    const-string v24, "dad"

    aput-object v24, v0, v1

    const/16 v1, 0xb1

    const-string v24, "dance"

    aput-object v24, v0, v1

    const/16 v1, 0xb2

    const-string v24, "date"

    aput-object v24, v0, v1

    const/16 v1, 0xb3

    const-string v24, "dating"

    aput-object v24, v0, v1

    const/16 v1, 0xb4

    const-string v24, "datsun"

    aput-object v24, v0, v1

    const/16 v1, 0xb5

    const-string v24, "day"

    aput-object v24, v0, v1

    const/16 v1, 0xb6

    const-string v24, "dclk"

    aput-object v24, v0, v1

    const/16 v1, 0xb7

    const-string v24, "deals"

    aput-object v24, v0, v1

    const/16 v1, 0xb8

    const-string v24, "degree"

    aput-object v24, v0, v1

    const/16 v1, 0xb9

    const-string v24, "delivery"

    aput-object v24, v0, v1

    const/16 v1, 0xba

    const-string v24, "dell"

    aput-object v24, v0, v1

    const/16 v1, 0xbb

    const-string v24, "delta"

    aput-object v24, v0, v1

    const/16 v1, 0xbc

    const-string v24, "democrat"

    aput-object v24, v0, v1

    const/16 v1, 0xbd

    const-string v24, "dental"

    aput-object v24, v0, v1

    const/16 v1, 0xbe

    const-string v24, "dentist"

    aput-object v24, v0, v1

    const/16 v1, 0xbf

    const-string v24, "desi"

    aput-object v24, v0, v1

    const/16 v1, 0xc0

    const-string v24, "design"

    aput-object v24, v0, v1

    const/16 v1, 0xc1

    const-string v24, "dev"

    aput-object v24, v0, v1

    const/16 v1, 0xc2

    const-string v24, "diamonds"

    aput-object v24, v0, v1

    const/16 v1, 0xc3

    const-string v24, "diet"

    aput-object v24, v0, v1

    const/16 v1, 0xc4

    const-string v24, "digital"

    aput-object v24, v0, v1

    const/16 v1, 0xc5

    const-string v24, "direct"

    aput-object v24, v0, v1

    const/16 v1, 0xc6

    const-string v24, "directory"

    aput-object v24, v0, v1

    const/16 v1, 0xc7

    const-string v24, "discount"

    aput-object v24, v0, v1

    const/16 v1, 0xc8

    const-string v24, "dnp"

    aput-object v24, v0, v1

    const/16 v1, 0xc9

    const-string v24, "docs"

    aput-object v24, v0, v1

    const/16 v1, 0xca

    const-string v24, "dog"

    aput-object v24, v0, v1

    const/16 v1, 0xcb

    const-string v24, "doha"

    aput-object v24, v0, v1

    const/16 v1, 0xcc

    const-string v24, "domains"

    aput-object v24, v0, v1

    const/16 v1, 0xcd

    const-string v24, "doosan"

    aput-object v24, v0, v1

    const/16 v1, 0xce

    const-string v24, "download"

    aput-object v24, v0, v1

    const/16 v1, 0xcf

    const-string v24, "drive"

    aput-object v24, v0, v1

    const/16 v1, 0xd0

    const-string v24, "durban"

    aput-object v24, v0, v1

    const/16 v1, 0xd1

    const-string v24, "dvag"

    aput-object v24, v0, v1

    const/16 v1, 0xd2

    const-string v24, "earth"

    aput-object v24, v0, v1

    const/16 v1, 0xd3

    const-string v24, "eat"

    aput-object v24, v0, v1

    const/16 v1, 0xd4

    const-string v24, "edu"

    aput-object v24, v0, v1

    const/16 v1, 0xd5

    const-string v24, "education"

    aput-object v24, v0, v1

    const/16 v1, 0xd6

    const-string v24, "email"

    aput-object v24, v0, v1

    const/16 v1, 0xd7

    const-string v24, "emerck"

    aput-object v24, v0, v1

    const/16 v1, 0xd8

    const-string v24, "energy"

    aput-object v24, v0, v1

    const/16 v1, 0xd9

    const-string v24, "engineer"

    aput-object v24, v0, v1

    const/16 v1, 0xda

    const-string v24, "engineering"

    aput-object v24, v0, v1

    const/16 v1, 0xdb

    const-string v24, "enterprises"

    aput-object v24, v0, v1

    const/16 v1, 0xdc

    const-string v24, "epson"

    aput-object v24, v0, v1

    const/16 v1, 0xdd

    const-string v24, "equipment"

    aput-object v24, v0, v1

    const/16 v1, 0xde

    const-string v24, "erni"

    aput-object v24, v0, v1

    const/16 v1, 0xdf

    const-string v24, "esq"

    aput-object v24, v0, v1

    const/16 v1, 0xe0

    const-string v24, "estate"

    aput-object v24, v0, v1

    const/16 v1, 0xe1

    const-string v24, "eurovision"

    aput-object v24, v0, v1

    const/16 v1, 0xe2

    const-string v24, "eus"

    aput-object v24, v0, v1

    const/16 v1, 0xe3

    const-string v24, "events"

    aput-object v24, v0, v1

    const/16 v1, 0xe4

    const-string v24, "everbank"

    aput-object v24, v0, v1

    const/16 v1, 0xe5

    const-string v24, "exchange"

    aput-object v24, v0, v1

    const/16 v1, 0xe6

    const-string v24, "expert"

    aput-object v24, v0, v1

    const/16 v1, 0xe7

    const-string v24, "exposed"

    aput-object v24, v0, v1

    const/16 v1, 0xe8

    const-string v24, "express"

    aput-object v24, v0, v1

    const/16 v1, 0xe9

    const-string v24, "fage"

    aput-object v24, v0, v1

    const/16 v1, 0xea

    const-string v24, "fail"

    aput-object v24, v0, v1

    const/16 v1, 0xeb

    const-string v24, "faith"

    aput-object v24, v0, v1

    const/16 v1, 0xec

    const-string v24, "family"

    aput-object v24, v0, v1

    const/16 v1, 0xed

    const-string v24, "fan"

    aput-object v24, v0, v1

    const/16 v1, 0xee

    const-string v24, "fans"

    aput-object v24, v0, v1

    const/16 v1, 0xef

    const-string v24, "farm"

    aput-object v24, v0, v1

    const/16 v1, 0xf0

    const-string v24, "fashion"

    aput-object v24, v0, v1

    const/16 v1, 0xf1

    const-string v24, "feedback"

    aput-object v24, v0, v1

    const/16 v1, 0xf2

    const-string v24, "ferrero"

    aput-object v24, v0, v1

    const/16 v1, 0xf3

    const-string v24, "film"

    aput-object v24, v0, v1

    const/16 v1, 0xf4

    const-string v24, "final"

    aput-object v24, v0, v1

    const/16 v1, 0xf5

    const-string v24, "finance"

    aput-object v24, v0, v1

    const/16 v1, 0xf6

    const-string v24, "financial"

    aput-object v24, v0, v1

    const/16 v1, 0xf7

    const-string v24, "firmdale"

    aput-object v24, v0, v1

    const/16 v1, 0xf8

    const-string v24, "fish"

    aput-object v24, v0, v1

    const/16 v1, 0xf9

    const-string v24, "fishing"

    aput-object v24, v0, v1

    const/16 v1, 0xfa

    const-string v24, "fit"

    aput-object v24, v0, v1

    const/16 v1, 0xfb

    const-string v24, "fitness"

    aput-object v24, v0, v1

    const/16 v1, 0xfc

    const-string v24, "flights"

    aput-object v24, v0, v1

    const/16 v1, 0xfd

    const-string v24, "florist"

    aput-object v24, v0, v1

    const/16 v1, 0xfe

    const-string v24, "flowers"

    aput-object v24, v0, v1

    const/16 v1, 0xff

    const-string v24, "flsmidth"

    aput-object v24, v0, v1

    const/16 v1, 0x100

    const-string v24, "fly"

    aput-object v24, v0, v1

    const/16 v1, 0x101

    const-string v24, "foo"

    aput-object v24, v0, v1

    const/16 v1, 0x102

    const-string v24, "football"

    aput-object v24, v0, v1

    const/16 v1, 0x103

    const-string v24, "forex"

    aput-object v24, v0, v1

    const/16 v1, 0x104

    const-string v24, "forsale"

    aput-object v24, v0, v1

    const/16 v1, 0x105

    const-string v24, "forum"

    aput-object v24, v0, v1

    const/16 v1, 0x106

    const-string v24, "foundation"

    aput-object v24, v0, v1

    const/16 v1, 0x107

    const-string v24, "frl"

    aput-object v24, v0, v1

    const/16 v1, 0x108

    const-string v24, "frogans"

    aput-object v24, v0, v1

    const/16 v1, 0x109

    const-string v24, "fund"

    aput-object v24, v0, v1

    const/16 v1, 0x10a

    const-string v24, "furniture"

    aput-object v24, v0, v1

    const/16 v1, 0x10b

    const-string v24, "futbol"

    aput-object v24, v0, v1

    const/16 v1, 0x10c

    const-string v24, "fyi"

    aput-object v24, v0, v1

    const/16 v1, 0x10d

    const-string v24, "gal"

    aput-object v24, v0, v1

    const/16 v1, 0x10e

    const-string v24, "gallery"

    aput-object v24, v0, v1

    const/16 v1, 0x10f

    const-string v24, "game"

    aput-object v24, v0, v1

    const/16 v1, 0x110

    const-string v24, "garden"

    aput-object v24, v0, v1

    const/16 v1, 0x111

    const-string v24, "gbiz"

    aput-object v24, v0, v1

    const/16 v1, 0x112

    const-string v24, "gdn"

    aput-object v24, v0, v1

    const/16 v1, 0x113

    const-string v24, "gea"

    aput-object v24, v0, v1

    const/16 v1, 0x114

    const-string v24, "gent"

    aput-object v24, v0, v1

    const/16 v1, 0x115

    const-string v24, "genting"

    aput-object v24, v0, v1

    const/16 v1, 0x116

    const-string v24, "ggee"

    aput-object v24, v0, v1

    const/16 v1, 0x117

    const-string v24, "gift"

    aput-object v24, v0, v1

    const/16 v1, 0x118

    const-string v24, "gifts"

    aput-object v24, v0, v1

    const/16 v1, 0x119

    const-string v24, "gives"

    aput-object v24, v0, v1

    const/16 v1, 0x11a

    const-string v24, "giving"

    aput-object v24, v0, v1

    const/16 v1, 0x11b

    const-string v24, "glass"

    aput-object v24, v0, v1

    const/16 v1, 0x11c

    const-string v24, "gle"

    aput-object v24, v0, v1

    const/16 v1, 0x11d

    const-string v24, "global"

    aput-object v24, v0, v1

    const/16 v1, 0x11e

    const-string v24, "globo"

    aput-object v24, v0, v1

    const/16 v1, 0x11f

    const-string v24, "gmail"

    aput-object v24, v0, v1

    const/16 v1, 0x120

    const-string v24, "gmo"

    aput-object v24, v0, v1

    const/16 v1, 0x121

    const-string v24, "gmx"

    aput-object v24, v0, v1

    const/16 v1, 0x122

    const-string v24, "gold"

    aput-object v24, v0, v1

    const/16 v1, 0x123

    const-string v24, "goldpoint"

    aput-object v24, v0, v1

    const/16 v1, 0x124

    const-string v24, "golf"

    aput-object v24, v0, v1

    const/16 v1, 0x125

    const-string v24, "goo"

    aput-object v24, v0, v1

    const/16 v1, 0x126

    const-string v24, "goog"

    aput-object v24, v0, v1

    const/16 v1, 0x127

    const-string v24, "google"

    aput-object v24, v0, v1

    const/16 v1, 0x128

    const-string v24, "gop"

    aput-object v24, v0, v1

    const/16 v1, 0x129

    const-string v24, "gov"

    aput-object v24, v0, v1

    const/16 v1, 0x12a

    const-string v24, "graphics"

    aput-object v24, v0, v1

    const/16 v1, 0x12b

    const-string v24, "gratis"

    aput-object v24, v0, v1

    const/16 v1, 0x12c

    const-string v24, "green"

    aput-object v24, v0, v1

    const/16 v1, 0x12d

    const-string v24, "gripe"

    aput-object v24, v0, v1

    const/16 v1, 0x12e

    const-string v24, "group"

    aput-object v24, v0, v1

    const/16 v1, 0x12f

    const-string v24, "gucci"

    aput-object v24, v0, v1

    const/16 v1, 0x130

    const-string v24, "guge"

    aput-object v24, v0, v1

    const/16 v1, 0x131

    const-string v24, "guide"

    aput-object v24, v0, v1

    const/16 v1, 0x132

    const-string v24, "guitars"

    aput-object v24, v0, v1

    const/16 v1, 0x133

    const-string v24, "guru"

    aput-object v24, v0, v1

    const/16 v1, 0x134

    const-string v24, "hamburg"

    aput-object v24, v0, v1

    const/16 v1, 0x135

    const-string v24, "hangout"

    aput-object v24, v0, v1

    const/16 v1, 0x136

    const-string v24, "haus"

    aput-object v24, v0, v1

    const/16 v1, 0x137

    const-string v24, "healthcare"

    aput-object v24, v0, v1

    const/16 v1, 0x138

    const-string v24, "help"

    aput-object v24, v0, v1

    const/16 v1, 0x139

    const-string v24, "here"

    aput-object v24, v0, v1

    const/16 v1, 0x13a

    const-string v24, "hermes"

    aput-object v24, v0, v1

    const/16 v1, 0x13b

    const-string v24, "hiphop"

    aput-object v24, v0, v1

    const/16 v1, 0x13c

    const-string v24, "hitachi"

    aput-object v24, v0, v1

    const/16 v1, 0x13d

    const-string v24, "hiv"

    aput-object v24, v0, v1

    const/16 v1, 0x13e

    const-string v24, "hockey"

    aput-object v24, v0, v1

    const/16 v1, 0x13f

    const-string v24, "holdings"

    aput-object v24, v0, v1

    const/16 v1, 0x140

    const-string v24, "holiday"

    aput-object v24, v0, v1

    const/16 v1, 0x141

    const-string v24, "homedepot"

    aput-object v24, v0, v1

    const/16 v1, 0x142

    const-string v24, "homes"

    aput-object v24, v0, v1

    const/16 v1, 0x143

    const-string v24, "honda"

    aput-object v24, v0, v1

    const/16 v1, 0x144

    const-string v24, "horse"

    aput-object v24, v0, v1

    const/16 v1, 0x145

    const-string v24, "host"

    aput-object v24, v0, v1

    const/16 v1, 0x146

    const-string v24, "hosting"

    aput-object v24, v0, v1

    const/16 v1, 0x147

    const-string v24, "hoteles"

    aput-object v24, v0, v1

    const/16 v1, 0x148

    const-string v24, "hotmail"

    aput-object v24, v0, v1

    const/16 v1, 0x149

    const-string v24, "house"

    aput-object v24, v0, v1

    const/16 v1, 0x14a

    const-string v24, "how"

    aput-object v24, v0, v1

    const/16 v1, 0x14b

    const-string v24, "hsbc"

    aput-object v24, v0, v1

    const/16 v1, 0x14c

    const-string v24, "hyundai"

    aput-object v24, v0, v1

    const/16 v1, 0x14d

    const-string v24, "ibm"

    aput-object v24, v0, v1

    const/16 v1, 0x14e

    const-string v24, "icbc"

    aput-object v24, v0, v1

    const/16 v1, 0x14f

    const-string v24, "ice"

    aput-object v24, v0, v1

    const/16 v1, 0x150

    const-string v24, "icu"

    aput-object v24, v0, v1

    const/16 v1, 0x151

    const-string v24, "ifm"

    aput-object v24, v0, v1

    const/16 v1, 0x152

    const-string v24, "iinet"

    aput-object v24, v0, v1

    const/16 v1, 0x153

    const-string v24, "immo"

    aput-object v24, v0, v1

    const/16 v1, 0x154

    const-string v24, "immobilien"

    aput-object v24, v0, v1

    const/16 v1, 0x155

    const-string v24, "industries"

    aput-object v24, v0, v1

    const/16 v1, 0x156

    const-string v24, "infiniti"

    aput-object v24, v0, v1

    const/16 v1, 0x157

    const-string v24, "info"

    aput-object v24, v0, v1

    const/16 v1, 0x158

    const-string v24, "ing"

    aput-object v24, v0, v1

    const/16 v1, 0x159

    const-string v24, "ink"

    aput-object v24, v0, v1

    const/16 v1, 0x15a

    const-string v24, "institute"

    aput-object v24, v0, v1

    const/16 v1, 0x15b

    const-string v24, "insure"

    aput-object v24, v0, v1

    const/16 v1, 0x15c

    const-string v24, "int"

    aput-object v24, v0, v1

    const/16 v1, 0x15d

    const-string v24, "international"

    aput-object v24, v0, v1

    const/16 v1, 0x15e

    const-string v24, "investments"

    aput-object v24, v0, v1

    const/16 v1, 0x15f

    const-string v24, "ipiranga"

    aput-object v24, v0, v1

    const/16 v1, 0x160

    const-string v24, "irish"

    aput-object v24, v0, v1

    const/16 v1, 0x161

    const-string v24, "ist"

    aput-object v24, v0, v1

    const/16 v1, 0x162

    const-string v24, "istanbul"

    aput-object v24, v0, v1

    const/16 v1, 0x163

    const-string v24, "itau"

    aput-object v24, v0, v1

    const/16 v1, 0x164

    const-string v24, "iwc"

    aput-object v24, v0, v1

    const/16 v1, 0x165

    const-string v24, "jaguar"

    aput-object v24, v0, v1

    const/16 v1, 0x166

    const-string v24, "java"

    aput-object v24, v0, v1

    const/16 v1, 0x167

    const-string v24, "jcb"

    aput-object v24, v0, v1

    const/16 v1, 0x168

    const-string v24, "jetzt"

    aput-object v24, v0, v1

    const/16 v1, 0x169

    const-string v24, "jewelry"

    aput-object v24, v0, v1

    const/16 v1, 0x16a

    const-string v24, "jlc"

    aput-object v24, v0, v1

    const/16 v1, 0x16b

    const-string v24, "jll"

    aput-object v24, v0, v1

    const/16 v1, 0x16c

    const-string v24, "jobs"

    aput-object v24, v0, v1

    const/16 v1, 0x16d

    const-string v24, "joburg"

    aput-object v24, v0, v1

    const/16 v1, 0x16e

    const-string v24, "jprs"

    aput-object v24, v0, v1

    const/16 v1, 0x16f

    const-string v24, "juegos"

    aput-object v24, v0, v1

    const/16 v1, 0x170

    const-string v24, "kaufen"

    aput-object v24, v0, v1

    const/16 v1, 0x171

    const-string v24, "kddi"

    aput-object v24, v0, v1

    const/16 v1, 0x172

    const-string v24, "kia"

    aput-object v24, v0, v1

    const/16 v1, 0x173

    const-string v24, "kim"

    aput-object v24, v0, v1

    const/16 v1, 0x174

    const-string v24, "kinder"

    aput-object v24, v0, v1

    const/16 v1, 0x175

    const-string v24, "kitchen"

    aput-object v24, v0, v1

    const/16 v1, 0x176

    const-string v24, "kiwi"

    aput-object v24, v0, v1

    const/16 v1, 0x177

    const-string v24, "koeln"

    aput-object v24, v0, v1

    const/16 v1, 0x178

    const-string v24, "komatsu"

    aput-object v24, v0, v1

    const/16 v1, 0x179

    const-string v24, "krd"

    aput-object v24, v0, v1

    const/16 v1, 0x17a

    const-string v24, "kred"

    aput-object v24, v0, v1

    const/16 v1, 0x17b

    const-string v24, "kyoto"

    aput-object v24, v0, v1

    const/16 v1, 0x17c

    const-string v24, "lacaixa"

    aput-object v24, v0, v1

    const/16 v1, 0x17d

    const-string v24, "lancaster"

    aput-object v24, v0, v1

    const/16 v1, 0x17e

    const-string v24, "land"

    aput-object v24, v0, v1

    const/16 v1, 0x17f

    const-string v24, "landrover"

    aput-object v24, v0, v1

    const/16 v1, 0x180

    const-string v24, "lasalle"

    aput-object v24, v0, v1

    const/16 v1, 0x181

    const-string v24, "lat"

    aput-object v24, v0, v1

    const/16 v1, 0x182

    const-string v24, "latrobe"

    aput-object v24, v0, v1

    const/16 v1, 0x183

    const-string v24, "law"

    aput-object v24, v0, v1

    const/16 v1, 0x184

    const-string v24, "lawyer"

    aput-object v24, v0, v1

    const/16 v1, 0x185

    const-string v24, "lds"

    aput-object v24, v0, v1

    const/16 v1, 0x186

    const-string v24, "lease"

    aput-object v24, v0, v1

    const/16 v1, 0x187

    const-string v24, "leclerc"

    aput-object v24, v0, v1

    const/16 v1, 0x188

    const-string v24, "legal"

    aput-object v24, v0, v1

    const/16 v1, 0x189

    const-string v24, "lexus"

    aput-object v24, v0, v1

    const/16 v1, 0x18a

    const-string v24, "lgbt"

    aput-object v24, v0, v1

    const/16 v1, 0x18b

    const-string v24, "liaison"

    aput-object v24, v0, v1

    const/16 v1, 0x18c

    const-string v24, "lidl"

    aput-object v24, v0, v1

    const/16 v1, 0x18d

    const-string v24, "life"

    aput-object v24, v0, v1

    const/16 v1, 0x18e

    const-string v24, "lighting"

    aput-object v24, v0, v1

    const/16 v1, 0x18f

    const-string v24, "limited"

    aput-object v24, v0, v1

    const/16 v1, 0x190

    const-string v24, "limo"

    aput-object v24, v0, v1

    const/16 v1, 0x191

    const-string v24, "linde"

    aput-object v24, v0, v1

    const/16 v1, 0x192

    const-string v24, "link"

    aput-object v24, v0, v1

    const/16 v1, 0x193

    const-string v24, "live"

    aput-object v24, v0, v1

    const/16 v1, 0x194

    const-string v24, "lixil"

    aput-object v24, v0, v1

    const/16 v1, 0x195

    const-string v24, "loan"

    aput-object v24, v0, v1

    const/16 v1, 0x196

    const-string v24, "loans"

    aput-object v24, v0, v1

    const/16 v1, 0x197

    const-string v24, "lol"

    aput-object v24, v0, v1

    const/16 v1, 0x198

    const-string v24, "london"

    aput-object v24, v0, v1

    const/16 v1, 0x199

    const-string v24, "lotte"

    aput-object v24, v0, v1

    const/16 v1, 0x19a

    const-string v24, "lotto"

    aput-object v24, v0, v1

    const/16 v1, 0x19b

    const-string v24, "love"

    aput-object v24, v0, v1

    const/16 v1, 0x19c

    const-string v24, "ltd"

    aput-object v24, v0, v1

    const/16 v1, 0x19d

    const-string v24, "ltda"

    aput-object v24, v0, v1

    const/16 v1, 0x19e

    const-string v24, "lupin"

    aput-object v24, v0, v1

    const/16 v1, 0x19f

    const-string v24, "luxe"

    aput-object v24, v0, v1

    const/16 v1, 0x1a0

    const-string v24, "luxury"

    aput-object v24, v0, v1

    const/16 v1, 0x1a1

    const-string v24, "madrid"

    aput-object v24, v0, v1

    const/16 v1, 0x1a2

    const-string v24, "maif"

    aput-object v24, v0, v1

    const/16 v1, 0x1a3

    const-string v24, "maison"

    aput-object v24, v0, v1

    const/16 v1, 0x1a4

    const-string v24, "man"

    aput-object v24, v0, v1

    const/16 v1, 0x1a5

    const-string v24, "management"

    aput-object v24, v0, v1

    const/16 v1, 0x1a6

    const-string v24, "mango"

    aput-object v24, v0, v1

    const/16 v1, 0x1a7

    const-string v24, "market"

    aput-object v24, v0, v1

    const/16 v1, 0x1a8

    const-string v24, "marketing"

    aput-object v24, v0, v1

    const/16 v1, 0x1a9

    const-string v24, "markets"

    aput-object v24, v0, v1

    const/16 v1, 0x1aa

    const-string v24, "marriott"

    aput-object v24, v0, v1

    const/16 v1, 0x1ab

    const-string v24, "mba"

    aput-object v24, v0, v1

    const/16 v1, 0x1ac

    const-string v24, "media"

    aput-object v24, v0, v1

    const/16 v1, 0x1ad

    const-string v24, "meet"

    aput-object v24, v0, v1

    const/16 v1, 0x1ae

    const-string v24, "melbourne"

    aput-object v24, v0, v1

    const/16 v1, 0x1af

    const-string v24, "meme"

    aput-object v24, v0, v1

    const/16 v1, 0x1b0

    const-string v24, "memorial"

    aput-object v24, v0, v1

    const/16 v1, 0x1b1

    const-string v24, "men"

    aput-object v24, v0, v1

    const/16 v1, 0x1b2

    const-string v24, "menu"

    aput-object v24, v0, v1

    const/16 v1, 0x1b3

    const-string v24, "meo"

    aput-object v24, v0, v1

    const/16 v1, 0x1b4

    const-string v24, "miami"

    aput-object v24, v0, v1

    const/16 v1, 0x1b5

    const-string v24, "microsoft"

    aput-object v24, v0, v1

    const/16 v1, 0x1b6

    const-string v24, "mil"

    aput-object v24, v0, v1

    const/16 v1, 0x1b7

    const-string v24, "mini"

    aput-object v24, v0, v1

    const/16 v1, 0x1b8

    const-string v24, "mma"

    aput-object v24, v0, v1

    const/16 v1, 0x1b9

    const-string v24, "mobi"

    aput-object v24, v0, v1

    const/16 v1, 0x1ba

    const-string v24, "moda"

    aput-object v24, v0, v1

    const/16 v1, 0x1bb

    const-string v24, "moe"

    aput-object v24, v0, v1

    const/16 v1, 0x1bc

    const-string v24, "moi"

    aput-object v24, v0, v1

    const/16 v1, 0x1bd

    const-string v24, "mom"

    aput-object v24, v0, v1

    const/16 v1, 0x1be

    const-string v24, "monash"

    aput-object v24, v0, v1

    const/16 v1, 0x1bf

    const-string v24, "money"

    aput-object v24, v0, v1

    const/16 v1, 0x1c0

    const-string v24, "montblanc"

    aput-object v24, v0, v1

    const/16 v1, 0x1c1

    const-string v24, "mormon"

    aput-object v24, v0, v1

    const/16 v1, 0x1c2

    const-string v24, "mortgage"

    aput-object v24, v0, v1

    const/16 v1, 0x1c3

    const-string v24, "moscow"

    aput-object v24, v0, v1

    const/16 v1, 0x1c4

    const-string v24, "motorcycles"

    aput-object v24, v0, v1

    const/16 v1, 0x1c5

    const-string v24, "mov"

    aput-object v24, v0, v1

    const/16 v1, 0x1c6

    const-string v24, "movie"

    aput-object v24, v0, v1

    const/16 v1, 0x1c7

    const-string v24, "movistar"

    aput-object v24, v0, v1

    const/16 v1, 0x1c8

    const-string v24, "mtn"

    aput-object v24, v0, v1

    const/16 v1, 0x1c9

    const-string v24, "mtpc"

    aput-object v24, v0, v1

    const/16 v1, 0x1ca

    const-string v24, "mtr"

    aput-object v24, v0, v1

    const/16 v1, 0x1cb

    const-string v24, "museum"

    aput-object v24, v0, v1

    const/16 v1, 0x1cc

    const-string v24, "mutuelle"

    aput-object v24, v0, v1

    const/16 v1, 0x1cd

    const-string v24, "nadex"

    aput-object v24, v0, v1

    const/16 v1, 0x1ce

    const-string v24, "nagoya"

    aput-object v24, v0, v1

    const/16 v1, 0x1cf

    const-string v24, "name"

    aput-object v24, v0, v1

    const/16 v1, 0x1d0

    const-string v24, "navy"

    aput-object v24, v0, v1

    const/16 v1, 0x1d1

    const-string v24, "nec"

    aput-object v24, v0, v1

    const/16 v1, 0x1d2

    const-string v24, "net"

    aput-object v24, v0, v1

    const/16 v1, 0x1d3

    const-string v24, "netbank"

    aput-object v24, v0, v1

    const/16 v1, 0x1d4

    const-string v24, "network"

    aput-object v24, v0, v1

    const/16 v1, 0x1d5

    const-string v24, "neustar"

    aput-object v24, v0, v1

    const/16 v1, 0x1d6

    const-string v24, "new"

    aput-object v24, v0, v1

    const/16 v1, 0x1d7

    const-string v24, "news"

    aput-object v24, v0, v1

    const/16 v1, 0x1d8

    const-string v24, "nexus"

    aput-object v24, v0, v1

    const/16 v1, 0x1d9

    const-string v24, "ngo"

    aput-object v24, v0, v1

    const/16 v1, 0x1da

    const-string v24, "nhk"

    aput-object v24, v0, v1

    const/16 v1, 0x1db

    const-string v24, "nico"

    aput-object v24, v0, v1

    const/16 v1, 0x1dc

    const-string v24, "ninja"

    aput-object v24, v0, v1

    const/16 v1, 0x1dd

    const-string v24, "nissan"

    aput-object v24, v0, v1

    const/16 v1, 0x1de

    const-string v24, "nokia"

    aput-object v24, v0, v1

    const/16 v1, 0x1df

    const-string v24, "nra"

    aput-object v24, v0, v1

    const/16 v1, 0x1e0

    const-string v24, "nrw"

    aput-object v24, v0, v1

    const/16 v1, 0x1e1

    const-string v24, "ntt"

    aput-object v24, v0, v1

    const/16 v1, 0x1e2

    const-string v24, "nyc"

    aput-object v24, v0, v1

    const/16 v1, 0x1e3

    const-string v24, "obi"

    aput-object v24, v0, v1

    const/16 v1, 0x1e4

    const-string v24, "office"

    aput-object v24, v0, v1

    const/16 v1, 0x1e5

    const-string v24, "okinawa"

    aput-object v24, v0, v1

    const/16 v1, 0x1e6

    const-string v24, "omega"

    aput-object v24, v0, v1

    const/16 v1, 0x1e7

    const-string v24, "one"

    aput-object v24, v0, v1

    const/16 v1, 0x1e8

    const-string v24, "ong"

    aput-object v24, v0, v1

    const/16 v1, 0x1e9

    const-string v24, "onl"

    aput-object v24, v0, v1

    const/16 v1, 0x1ea

    const-string v24, "online"

    aput-object v24, v0, v1

    const/16 v1, 0x1eb

    const-string v24, "ooo"

    aput-object v24, v0, v1

    const/16 v1, 0x1ec

    const-string v24, "oracle"

    aput-object v24, v0, v1

    const/16 v1, 0x1ed

    const-string v24, "orange"

    aput-object v24, v0, v1

    const/16 v1, 0x1ee

    const-string v24, "org"

    aput-object v24, v0, v1

    const/16 v1, 0x1ef

    const-string v24, "organic"

    aput-object v24, v0, v1

    const/16 v1, 0x1f0

    const-string v24, "osaka"

    aput-object v24, v0, v1

    const/16 v1, 0x1f1

    const-string v24, "otsuka"

    aput-object v24, v0, v1

    const/16 v1, 0x1f2

    const-string v24, "ovh"

    aput-object v24, v0, v1

    const/16 v1, 0x1f3

    const-string v24, "page"

    aput-object v24, v0, v1

    const/16 v1, 0x1f4

    const-string v24, "panerai"

    aput-object v24, v0, v1

    const/16 v1, 0x1f5

    const-string v24, "paris"

    aput-object v24, v0, v1

    const/16 v1, 0x1f6

    const-string v24, "partners"

    aput-object v24, v0, v1

    const/16 v1, 0x1f7

    const-string v24, "parts"

    aput-object v24, v0, v1

    const/16 v1, 0x1f8

    const-string v24, "party"

    aput-object v24, v0, v1

    const/16 v1, 0x1f9

    const-string v24, "pet"

    aput-object v24, v0, v1

    const/16 v1, 0x1fa

    const-string v24, "pharmacy"

    aput-object v24, v0, v1

    const/16 v1, 0x1fb

    const-string v24, "philips"

    aput-object v24, v0, v1

    const/16 v1, 0x1fc

    const-string v24, "photo"

    aput-object v24, v0, v1

    const/16 v1, 0x1fd

    const-string v24, "photography"

    aput-object v24, v0, v1

    const/16 v1, 0x1fe

    const-string v24, "photos"

    aput-object v24, v0, v1

    const/16 v1, 0x1ff

    const-string v24, "physio"

    aput-object v24, v0, v1

    const/16 v1, 0x200

    const-string v24, "piaget"

    aput-object v24, v0, v1

    const/16 v1, 0x201

    const-string v24, "pics"

    aput-object v24, v0, v1

    const/16 v1, 0x202

    const-string v24, "pictet"

    aput-object v24, v0, v1

    const/16 v1, 0x203

    const-string v24, "pictures"

    aput-object v24, v0, v1

    const/16 v1, 0x204

    const-string v24, "ping"

    aput-object v24, v0, v1

    const/16 v1, 0x205

    const-string v24, "pink"

    aput-object v24, v0, v1

    const/16 v1, 0x206

    const-string v24, "pizza"

    aput-object v24, v0, v1

    const/16 v1, 0x207

    const-string v24, "place"

    aput-object v24, v0, v1

    const/16 v1, 0x208

    const-string v24, "play"

    aput-object v24, v0, v1

    const/16 v1, 0x209

    const-string v24, "playstation"

    aput-object v24, v0, v1

    const/16 v1, 0x20a

    const-string v24, "plumbing"

    aput-object v24, v0, v1

    const/16 v1, 0x20b

    const-string v24, "plus"

    aput-object v24, v0, v1

    const/16 v1, 0x20c

    const-string v24, "pohl"

    aput-object v24, v0, v1

    const/16 v1, 0x20d

    const-string v24, "poker"

    aput-object v24, v0, v1

    const/16 v1, 0x20e

    const-string v24, "porn"

    aput-object v24, v0, v1

    const/16 v1, 0x20f

    const-string v24, "post"

    aput-object v24, v0, v1

    const/16 v1, 0x210

    const-string v24, "praxi"

    aput-object v24, v0, v1

    const/16 v1, 0x211

    const-string v24, "press"

    aput-object v24, v0, v1

    const/16 v1, 0x212

    const-string v24, "pro"

    aput-object v24, v0, v1

    const/16 v1, 0x213

    const-string v24, "prod"

    aput-object v24, v0, v1

    const/16 v1, 0x214

    const-string v24, "productions"

    aput-object v24, v0, v1

    const/16 v1, 0x215

    const-string v24, "prof"

    aput-object v24, v0, v1

    const/16 v1, 0x216

    const-string v24, "properties"

    aput-object v24, v0, v1

    const/16 v1, 0x217

    const-string v24, "property"

    aput-object v24, v0, v1

    const/16 v1, 0x218

    const-string v24, "protection"

    aput-object v24, v0, v1

    const/16 v1, 0x219

    const-string v24, "pub"

    aput-object v24, v0, v1

    const/16 v1, 0x21a

    const-string v24, "qpon"

    aput-object v24, v0, v1

    const/16 v1, 0x21b

    const-string v24, "quebec"

    aput-object v24, v0, v1

    const/16 v1, 0x21c

    const-string v24, "racing"

    aput-object v24, v0, v1

    const/16 v1, 0x21d

    const-string v24, "realtor"

    aput-object v24, v0, v1

    const/16 v1, 0x21e

    const-string v24, "realty"

    aput-object v24, v0, v1

    const/16 v1, 0x21f

    const-string v24, "recipes"

    aput-object v24, v0, v1

    const/16 v1, 0x220

    const-string v24, "red"

    aput-object v24, v0, v1

    const/16 v1, 0x221

    const-string v24, "redstone"

    aput-object v24, v0, v1

    const/16 v1, 0x222

    const-string/jumbo v24, "rehab"

    aput-object v24, v0, v1

    const/16 v1, 0x223

    const-string/jumbo v24, "reise"

    aput-object v24, v0, v1

    const/16 v1, 0x224

    const-string/jumbo v24, "reisen"

    aput-object v24, v0, v1

    const/16 v1, 0x225

    const-string/jumbo v24, "reit"

    aput-object v24, v0, v1

    const/16 v1, 0x226

    const-string/jumbo v24, "ren"

    aput-object v24, v0, v1

    const/16 v1, 0x227

    const-string/jumbo v24, "rent"

    aput-object v24, v0, v1

    const/16 v1, 0x228

    const-string/jumbo v24, "rentals"

    aput-object v24, v0, v1

    const/16 v1, 0x229

    const-string/jumbo v24, "repair"

    aput-object v24, v0, v1

    const/16 v1, 0x22a

    const-string/jumbo v24, "report"

    aput-object v24, v0, v1

    const/16 v1, 0x22b

    const-string/jumbo v24, "republican"

    aput-object v24, v0, v1

    const/16 v1, 0x22c

    const-string/jumbo v24, "rest"

    aput-object v24, v0, v1

    const/16 v1, 0x22d

    const-string/jumbo v24, "restaurant"

    aput-object v24, v0, v1

    const/16 v1, 0x22e

    const-string/jumbo v24, "review"

    aput-object v24, v0, v1

    const/16 v1, 0x22f

    const-string/jumbo v24, "reviews"

    aput-object v24, v0, v1

    const/16 v1, 0x230

    const-string/jumbo v24, "rich"

    aput-object v24, v0, v1

    const/16 v1, 0x231

    const-string/jumbo v24, "ricoh"

    aput-object v24, v0, v1

    const/16 v1, 0x232

    const-string/jumbo v24, "rio"

    aput-object v24, v0, v1

    const/16 v1, 0x233

    const-string/jumbo v24, "rip"

    aput-object v24, v0, v1

    const/16 v1, 0x234

    const-string/jumbo v24, "rocher"

    aput-object v24, v0, v1

    const/16 v1, 0x235

    const-string/jumbo v24, "rocks"

    aput-object v24, v0, v1

    const/16 v1, 0x236

    const-string/jumbo v24, "rodeo"

    aput-object v24, v0, v1

    const/16 v1, 0x237

    const-string/jumbo v24, "rsvp"

    aput-object v24, v0, v1

    const/16 v1, 0x238

    const-string/jumbo v24, "ruhr"

    aput-object v24, v0, v1

    const/16 v1, 0x239

    const-string/jumbo v24, "run"

    aput-object v24, v0, v1

    const/16 v1, 0x23a

    const-string/jumbo v24, "rwe"

    aput-object v24, v0, v1

    const/16 v1, 0x23b

    const-string/jumbo v24, "ryukyu"

    aput-object v24, v0, v1

    const/16 v1, 0x23c

    const-string/jumbo v24, "saarland"

    aput-object v24, v0, v1

    const/16 v1, 0x23d

    const-string/jumbo v24, "sakura"

    aput-object v24, v0, v1

    const/16 v1, 0x23e

    const-string/jumbo v24, "sale"

    aput-object v24, v0, v1

    const/16 v1, 0x23f

    const-string/jumbo v24, "samsung"

    aput-object v24, v0, v1

    const/16 v1, 0x240

    const-string/jumbo v24, "sandvik"

    aput-object v24, v0, v1

    const/16 v1, 0x241

    const-string/jumbo v24, "sandvikcoromant"

    aput-object v24, v0, v1

    const/16 v1, 0x242

    const-string/jumbo v24, "sanofi"

    aput-object v24, v0, v1

    const/16 v1, 0x243

    const-string/jumbo v24, "sap"

    aput-object v24, v0, v1

    const/16 v1, 0x244

    const-string/jumbo v24, "sapo"

    aput-object v24, v0, v1

    const/16 v1, 0x245

    const-string/jumbo v24, "sarl"

    aput-object v24, v0, v1

    const/16 v1, 0x246

    const-string/jumbo v24, "saxo"

    aput-object v24, v0, v1

    const/16 v1, 0x247

    const-string/jumbo v24, "sbs"

    aput-object v24, v0, v1

    const/16 v1, 0x248

    const-string/jumbo v24, "sca"

    aput-object v24, v0, v1

    const/16 v1, 0x249

    const-string/jumbo v24, "scb"

    aput-object v24, v0, v1

    const/16 v1, 0x24a

    const-string/jumbo v24, "schmidt"

    aput-object v24, v0, v1

    const/16 v1, 0x24b

    const-string/jumbo v24, "scholarships"

    aput-object v24, v0, v1

    const/16 v1, 0x24c

    const-string/jumbo v24, "school"

    aput-object v24, v0, v1

    const/16 v1, 0x24d

    const-string/jumbo v24, "schule"

    aput-object v24, v0, v1

    const/16 v1, 0x24e

    const-string/jumbo v24, "schwarz"

    aput-object v24, v0, v1

    const/16 v1, 0x24f

    const-string/jumbo v24, "science"

    aput-object v24, v0, v1

    const/16 v1, 0x250

    const-string/jumbo v24, "scor"

    aput-object v24, v0, v1

    const/16 v1, 0x251

    const-string/jumbo v24, "scot"

    aput-object v24, v0, v1

    const/16 v1, 0x252

    const-string/jumbo v24, "seat"

    aput-object v24, v0, v1

    const/16 v1, 0x253

    const-string/jumbo v24, "security"

    aput-object v24, v0, v1

    const/16 v1, 0x254

    const-string/jumbo v24, "seek"

    aput-object v24, v0, v1

    const/16 v1, 0x255

    const-string/jumbo v24, "sener"

    aput-object v24, v0, v1

    const/16 v1, 0x256

    const-string/jumbo v24, "services"

    aput-object v24, v0, v1

    const/16 v1, 0x257

    const-string/jumbo v24, "seven"

    aput-object v24, v0, v1

    const/16 v1, 0x258

    const-string/jumbo v24, "sew"

    aput-object v24, v0, v1

    const/16 v1, 0x259

    const-string/jumbo v24, "sex"

    aput-object v24, v0, v1

    const/16 v1, 0x25a

    const-string/jumbo v24, "sexy"

    aput-object v24, v0, v1

    const/16 v1, 0x25b

    const-string/jumbo v24, "shiksha"

    aput-object v24, v0, v1

    const/16 v1, 0x25c

    const-string/jumbo v24, "shoes"

    aput-object v24, v0, v1

    const/16 v1, 0x25d

    const-string/jumbo v24, "show"

    aput-object v24, v0, v1

    const/16 v1, 0x25e

    const-string/jumbo v24, "shriram"

    aput-object v24, v0, v1

    const/16 v1, 0x25f

    const-string/jumbo v24, "singles"

    aput-object v24, v0, v1

    const/16 v1, 0x260

    const-string/jumbo v24, "site"

    aput-object v24, v0, v1

    const/16 v1, 0x261

    const-string/jumbo v24, "ski"

    aput-object v24, v0, v1

    const/16 v1, 0x262

    const-string/jumbo v24, "sky"

    aput-object v24, v0, v1

    const/16 v1, 0x263

    const-string/jumbo v24, "skype"

    aput-object v24, v0, v1

    const/16 v1, 0x264

    const-string/jumbo v24, "sncf"

    aput-object v24, v0, v1

    const/16 v1, 0x265

    const-string/jumbo v24, "soccer"

    aput-object v24, v0, v1

    const/16 v1, 0x266

    const-string/jumbo v24, "social"

    aput-object v24, v0, v1

    const/16 v1, 0x267

    const-string/jumbo v24, "software"

    aput-object v24, v0, v1

    const/16 v1, 0x268

    const-string/jumbo v24, "sohu"

    aput-object v24, v0, v1

    const/16 v1, 0x269

    const-string/jumbo v24, "solar"

    aput-object v24, v0, v1

    const/16 v1, 0x26a

    const-string/jumbo v24, "solutions"

    aput-object v24, v0, v1

    const/16 v1, 0x26b

    const-string/jumbo v24, "sony"

    aput-object v24, v0, v1

    const/16 v1, 0x26c

    const-string/jumbo v24, "soy"

    aput-object v24, v0, v1

    const/16 v1, 0x26d

    const-string/jumbo v24, "space"

    aput-object v24, v0, v1

    const/16 v1, 0x26e

    const-string/jumbo v24, "spiegel"

    aput-object v24, v0, v1

    const/16 v1, 0x26f

    const-string/jumbo v24, "spreadbetting"

    aput-object v24, v0, v1

    const/16 v1, 0x270

    const-string/jumbo v24, "srl"

    aput-object v24, v0, v1

    const/16 v1, 0x271

    const-string/jumbo v24, "stada"

    aput-object v24, v0, v1

    const/16 v1, 0x272

    const-string/jumbo v24, "starhub"

    aput-object v24, v0, v1

    const/16 v1, 0x273

    const-string/jumbo v24, "statoil"

    aput-object v24, v0, v1

    const/16 v1, 0x274

    const-string/jumbo v24, "stc"

    aput-object v24, v0, v1

    const/16 v1, 0x275

    const-string/jumbo v24, "stcgroup"

    aput-object v24, v0, v1

    const/16 v1, 0x276

    const-string/jumbo v24, "stockholm"

    aput-object v24, v0, v1

    const/16 v1, 0x277

    const-string/jumbo v24, "studio"

    aput-object v24, v0, v1

    const/16 v1, 0x278

    const-string/jumbo v24, "study"

    aput-object v24, v0, v1

    const/16 v1, 0x279

    const-string/jumbo v24, "style"

    aput-object v24, v0, v1

    const/16 v1, 0x27a

    const-string/jumbo v24, "sucks"

    aput-object v24, v0, v1

    const/16 v1, 0x27b

    const-string/jumbo v24, "supplies"

    aput-object v24, v0, v1

    const/16 v1, 0x27c

    const-string/jumbo v24, "supply"

    aput-object v24, v0, v1

    const/16 v1, 0x27d

    const-string/jumbo v24, "support"

    aput-object v24, v0, v1

    const/16 v1, 0x27e

    const-string/jumbo v24, "surf"

    aput-object v24, v0, v1

    const/16 v1, 0x27f

    const-string/jumbo v24, "surgery"

    aput-object v24, v0, v1

    const/16 v1, 0x280

    const-string/jumbo v24, "suzuki"

    aput-object v24, v0, v1

    const/16 v1, 0x281

    const-string/jumbo v24, "swatch"

    aput-object v24, v0, v1

    const/16 v1, 0x282

    const-string/jumbo v24, "swiss"

    aput-object v24, v0, v1

    const/16 v1, 0x283

    const-string/jumbo v24, "sydney"

    aput-object v24, v0, v1

    const/16 v1, 0x284

    const-string/jumbo v24, "systems"

    aput-object v24, v0, v1

    const/16 v1, 0x285

    const-string/jumbo v24, "taipei"

    aput-object v24, v0, v1

    const/16 v1, 0x286

    const-string/jumbo v24, "tatamotors"

    aput-object v24, v0, v1

    const/16 v1, 0x287

    const-string/jumbo v24, "tatar"

    aput-object v24, v0, v1

    const/16 v1, 0x288

    const-string/jumbo v24, "tattoo"

    aput-object v24, v0, v1

    const/16 v1, 0x289

    const-string/jumbo v24, "tax"

    aput-object v24, v0, v1

    const/16 v1, 0x28a

    const-string/jumbo v24, "taxi"

    aput-object v24, v0, v1

    const/16 v1, 0x28b

    const-string/jumbo v24, "team"

    aput-object v24, v0, v1

    const/16 v1, 0x28c

    const-string/jumbo v24, "tech"

    aput-object v24, v0, v1

    const/16 v1, 0x28d

    const-string/jumbo v24, "technology"

    aput-object v24, v0, v1

    const/16 v1, 0x28e

    const-string/jumbo v24, "tel"

    aput-object v24, v0, v1

    const/16 v1, 0x28f

    const-string/jumbo v24, "telefonica"

    aput-object v24, v0, v1

    const/16 v1, 0x290

    const-string/jumbo v24, "temasek"

    aput-object v24, v0, v1

    const/16 v1, 0x291

    const-string/jumbo v24, "tennis"

    aput-object v24, v0, v1

    const/16 v1, 0x292

    const-string/jumbo v24, "thd"

    aput-object v24, v0, v1

    const/16 v1, 0x293

    const-string/jumbo v24, "theater"

    aput-object v24, v0, v1

    const/16 v1, 0x294

    const-string/jumbo v24, "theatre"

    aput-object v24, v0, v1

    const/16 v1, 0x295

    const-string/jumbo v24, "tickets"

    aput-object v24, v0, v1

    const/16 v1, 0x296

    const-string/jumbo v24, "tienda"

    aput-object v24, v0, v1

    const/16 v1, 0x297

    const-string/jumbo v24, "tips"

    aput-object v24, v0, v1

    const/16 v1, 0x298

    const-string/jumbo v24, "tires"

    aput-object v24, v0, v1

    const/16 v1, 0x299

    const-string/jumbo v24, "tirol"

    aput-object v24, v0, v1

    const/16 v1, 0x29a

    const-string/jumbo v24, "today"

    aput-object v24, v0, v1

    const/16 v1, 0x29b

    const-string/jumbo v24, "tokyo"

    aput-object v24, v0, v1

    const/16 v1, 0x29c

    const-string/jumbo v24, "tools"

    aput-object v24, v0, v1

    const/16 v1, 0x29d

    const-string/jumbo v24, "top"

    aput-object v24, v0, v1

    const/16 v1, 0x29e

    const-string/jumbo v24, "toray"

    aput-object v24, v0, v1

    const/16 v1, 0x29f

    const-string/jumbo v24, "toshiba"

    aput-object v24, v0, v1

    const/16 v1, 0x2a0

    const-string/jumbo v24, "tours"

    aput-object v24, v0, v1

    const/16 v1, 0x2a1

    const-string/jumbo v24, "town"

    aput-object v24, v0, v1

    const/16 v1, 0x2a2

    const-string/jumbo v24, "toyota"

    aput-object v24, v0, v1

    const/16 v1, 0x2a3

    const-string/jumbo v24, "toys"

    aput-object v24, v0, v1

    const/16 v1, 0x2a4

    const-string/jumbo v24, "trade"

    aput-object v24, v0, v1

    const/16 v1, 0x2a5

    const-string/jumbo v24, "trading"

    aput-object v24, v0, v1

    const/16 v1, 0x2a6

    const-string/jumbo v24, "training"

    aput-object v24, v0, v1

    const/16 v1, 0x2a7

    const-string/jumbo v24, "travel"

    aput-object v24, v0, v1

    const/16 v1, 0x2a8

    const-string/jumbo v24, "trust"

    aput-object v24, v0, v1

    const/16 v1, 0x2a9

    const-string/jumbo v24, "tui"

    aput-object v24, v0, v1

    const/16 v1, 0x2aa

    const-string/jumbo v24, "ubs"

    aput-object v24, v0, v1

    const/16 v1, 0x2ab

    const-string/jumbo v24, "university"

    aput-object v24, v0, v1

    const/16 v1, 0x2ac

    const-string/jumbo v24, "uno"

    aput-object v24, v0, v1

    const/16 v1, 0x2ad

    const-string/jumbo v24, "uol"

    aput-object v24, v0, v1

    const/16 v1, 0x2ae

    const-string/jumbo v24, "vacations"

    aput-object v24, v0, v1

    const/16 v1, 0x2af

    const-string/jumbo v24, "vegas"

    aput-object v24, v0, v1

    const/16 v1, 0x2b0

    const-string/jumbo v24, "ventures"

    aput-object v24, v0, v1

    const/16 v1, 0x2b1

    const-string/jumbo v24, "versicherung"

    aput-object v24, v0, v1

    const/16 v1, 0x2b2

    const-string/jumbo v24, "vet"

    aput-object v24, v0, v1

    const/16 v1, 0x2b3

    const-string/jumbo v24, "viajes"

    aput-object v24, v0, v1

    const/16 v1, 0x2b4

    const-string/jumbo v24, "video"

    aput-object v24, v0, v1

    const/16 v1, 0x2b5

    const-string/jumbo v24, "villas"

    aput-object v24, v0, v1

    const/16 v1, 0x2b6

    const-string/jumbo v24, "vin"

    aput-object v24, v0, v1

    const/16 v1, 0x2b7

    const-string/jumbo v24, "virgin"

    aput-object v24, v0, v1

    const/16 v1, 0x2b8

    const-string/jumbo v24, "vision"

    aput-object v24, v0, v1

    const/16 v1, 0x2b9

    const-string/jumbo v24, "vista"

    aput-object v24, v0, v1

    const/16 v1, 0x2ba

    const-string/jumbo v24, "vistaprint"

    aput-object v24, v0, v1

    const/16 v1, 0x2bb

    const-string/jumbo v24, "viva"

    aput-object v24, v0, v1

    const/16 v1, 0x2bc

    const-string/jumbo v24, "vlaanderen"

    aput-object v24, v0, v1

    const/16 v1, 0x2bd

    const-string/jumbo v24, "vodka"

    aput-object v24, v0, v1

    const/16 v1, 0x2be

    const-string/jumbo v24, "vote"

    aput-object v24, v0, v1

    const/16 v1, 0x2bf

    const-string/jumbo v24, "voting"

    aput-object v24, v0, v1

    const/16 v1, 0x2c0

    const-string/jumbo v24, "voto"

    aput-object v24, v0, v1

    const/16 v1, 0x2c1

    const-string/jumbo v24, "voyage"

    aput-object v24, v0, v1

    const/16 v1, 0x2c2

    const-string/jumbo v24, "wales"

    aput-object v24, v0, v1

    const/16 v1, 0x2c3

    const-string/jumbo v24, "walter"

    aput-object v24, v0, v1

    const/16 v1, 0x2c4

    const-string/jumbo v24, "wang"

    aput-object v24, v0, v1

    const/16 v1, 0x2c5

    const-string/jumbo v24, "watch"

    aput-object v24, v0, v1

    const/16 v1, 0x2c6

    const-string/jumbo v24, "webcam"

    aput-object v24, v0, v1

    const/16 v1, 0x2c7

    const-string/jumbo v24, "website"

    aput-object v24, v0, v1

    const/16 v1, 0x2c8

    const-string/jumbo v24, "wed"

    aput-object v24, v0, v1

    const/16 v1, 0x2c9

    const-string/jumbo v24, "wedding"

    aput-object v24, v0, v1

    const/16 v1, 0x2ca

    const-string/jumbo v24, "weir"

    aput-object v24, v0, v1

    const/16 v1, 0x2cb

    const-string/jumbo v24, "whoswho"

    aput-object v24, v0, v1

    const/16 v1, 0x2cc

    const-string/jumbo v24, "wien"

    aput-object v24, v0, v1

    const/16 v1, 0x2cd

    const-string/jumbo v24, "wiki"

    aput-object v24, v0, v1

    const/16 v1, 0x2ce

    const-string/jumbo v24, "williamhill"

    aput-object v24, v0, v1

    const/16 v1, 0x2cf

    const-string/jumbo v24, "win"

    aput-object v24, v0, v1

    const/16 v1, 0x2d0

    const-string/jumbo v24, "windows"

    aput-object v24, v0, v1

    const/16 v1, 0x2d1

    const-string/jumbo v24, "wine"

    aput-object v24, v0, v1

    const/16 v1, 0x2d2

    const-string/jumbo v24, "wme"

    aput-object v24, v0, v1

    const/16 v1, 0x2d3

    const-string/jumbo v24, "work"

    aput-object v24, v0, v1

    const/16 v1, 0x2d4

    const-string/jumbo v24, "works"

    aput-object v24, v0, v1

    const/16 v1, 0x2d5

    const-string/jumbo v24, "world"

    aput-object v24, v0, v1

    const/16 v1, 0x2d6

    const-string/jumbo v24, "wtc"

    aput-object v24, v0, v1

    const/16 v1, 0x2d7

    const-string/jumbo v24, "wtf"

    aput-object v24, v0, v1

    const/16 v1, 0x2d8

    const-string/jumbo v24, "xbox"

    aput-object v24, v0, v1

    const/16 v1, 0x2d9

    const-string/jumbo v24, "xerox"

    aput-object v24, v0, v1

    const/16 v1, 0x2da

    const-string/jumbo v24, "xin"

    aput-object v24, v0, v1

    const/16 v1, 0x2db

    const-string/jumbo v24, "xn--11b4c3d"

    aput-object v24, v0, v1

    const/16 v1, 0x2dc

    const-string/jumbo v24, "xn--1qqw23a"

    aput-object v24, v0, v1

    const/16 v1, 0x2dd

    const-string/jumbo v24, "xn--30rr7y"

    aput-object v24, v0, v1

    const/16 v1, 0x2de

    const-string/jumbo v24, "xn--3bst00m"

    aput-object v24, v0, v1

    const/16 v1, 0x2df

    const-string/jumbo v24, "xn--3ds443g"

    aput-object v24, v0, v1

    const/16 v1, 0x2e0

    const-string/jumbo v24, "xn--3pxu8k"

    aput-object v24, v0, v1

    const/16 v1, 0x2e1

    const-string/jumbo v24, "xn--42c2d9a"

    aput-object v24, v0, v1

    const/16 v1, 0x2e2

    const-string/jumbo v24, "xn--45q11c"

    aput-object v24, v0, v1

    const/16 v1, 0x2e3

    const-string/jumbo v24, "xn--4gbrim"

    aput-object v24, v0, v1

    const/16 v1, 0x2e4

    const-string/jumbo v24, "xn--55qw42g"

    aput-object v24, v0, v1

    const/16 v1, 0x2e5

    const-string/jumbo v24, "xn--55qx5d"

    aput-object v24, v0, v1

    const/16 v1, 0x2e6

    const-string/jumbo v24, "xn--6frz82g"

    aput-object v24, v0, v1

    const/16 v1, 0x2e7

    const-string/jumbo v24, "xn--6qq986b3xl"

    aput-object v24, v0, v1

    const/16 v1, 0x2e8

    const-string/jumbo v24, "xn--80adxhks"

    aput-object v24, v0, v1

    const/16 v1, 0x2e9

    const-string/jumbo v24, "xn--80asehdb"

    aput-object v24, v0, v1

    const/16 v1, 0x2ea

    const-string/jumbo v24, "xn--80aswg"

    aput-object v24, v0, v1

    const/16 v1, 0x2eb

    const-string/jumbo v24, "xn--9dbq2a"

    aput-object v24, v0, v1

    const/16 v1, 0x2ec

    const-string/jumbo v24, "xn--9et52u"

    aput-object v24, v0, v1

    const/16 v1, 0x2ed

    const-string/jumbo v24, "xn--b4w605ferd"

    aput-object v24, v0, v1

    const/16 v1, 0x2ee

    const-string/jumbo v24, "xn--c1avg"

    aput-object v24, v0, v1

    const/16 v1, 0x2ef

    const-string/jumbo v24, "xn--c2br7g"

    aput-object v24, v0, v1

    const/16 v1, 0x2f0

    const-string/jumbo v24, "xn--cg4bki"

    aput-object v24, v0, v1

    const/16 v1, 0x2f1

    const-string/jumbo v24, "xn--czr694b"

    aput-object v24, v0, v1

    const/16 v1, 0x2f2

    const-string/jumbo v24, "xn--czrs0t"

    aput-object v24, v0, v1

    const/16 v1, 0x2f3

    const-string/jumbo v24, "xn--czru2d"

    aput-object v24, v0, v1

    const/16 v1, 0x2f4

    const-string/jumbo v24, "xn--d1acj3b"

    aput-object v24, v0, v1

    const/16 v1, 0x2f5

    const-string/jumbo v24, "xn--efvy88h"

    aput-object v24, v0, v1

    const/16 v1, 0x2f6

    const-string/jumbo v24, "xn--estv75g"

    aput-object v24, v0, v1

    const/16 v1, 0x2f7

    const-string/jumbo v24, "xn--fhbei"

    aput-object v24, v0, v1

    const/16 v1, 0x2f8

    const-string/jumbo v24, "xn--fiq228c5hs"

    aput-object v24, v0, v1

    const/16 v1, 0x2f9

    const-string/jumbo v24, "xn--fiq64b"

    aput-object v24, v0, v1

    const/16 v1, 0x2fa

    const-string/jumbo v24, "xn--fjq720a"

    aput-object v24, v0, v1

    const/16 v1, 0x2fb

    const-string/jumbo v24, "xn--flw351e"

    aput-object v24, v0, v1

    const/16 v1, 0x2fc

    const-string/jumbo v24, "xn--hxt814e"

    aput-object v24, v0, v1

    const/16 v1, 0x2fd

    const-string/jumbo v24, "xn--i1b6b1a6a2e"

    aput-object v24, v0, v1

    const/16 v1, 0x2fe

    const-string/jumbo v24, "xn--imr513n"

    aput-object v24, v0, v1

    const/16 v1, 0x2ff

    const-string/jumbo v24, "xn--io0a7i"

    aput-object v24, v0, v1

    const/16 v1, 0x300

    const-string/jumbo v24, "xn--j1aef"

    aput-object v24, v0, v1

    const/16 v1, 0x301

    const-string/jumbo v24, "xn--kcrx77d1x4a"

    aput-object v24, v0, v1

    const/16 v1, 0x302

    const-string/jumbo v24, "xn--kput3i"

    aput-object v24, v0, v1

    const/16 v1, 0x303

    const-string/jumbo v24, "xn--mgba3a3ejt"

    aput-object v24, v0, v1

    const/16 v1, 0x304

    const-string/jumbo v24, "xn--mgbab2bd"

    aput-object v24, v0, v1

    const/16 v1, 0x305

    const-string/jumbo v24, "xn--mk1bu44c"

    aput-object v24, v0, v1

    const/16 v1, 0x306

    const-string/jumbo v24, "xn--mxtq1m"

    aput-object v24, v0, v1

    const/16 v1, 0x307

    const-string/jumbo v24, "xn--ngbc5azd"

    aput-object v24, v0, v1

    const/16 v1, 0x308

    const-string/jumbo v24, "xn--nqv7f"

    aput-object v24, v0, v1

    const/16 v1, 0x309

    const-string/jumbo v24, "xn--nqv7fs00ema"

    aput-object v24, v0, v1

    const/16 v1, 0x30a

    const-string/jumbo v24, "xn--nyqy26a"

    aput-object v24, v0, v1

    const/16 v1, 0x30b

    const-string/jumbo v24, "xn--p1acf"

    aput-object v24, v0, v1

    const/16 v1, 0x30c

    const-string/jumbo v24, "xn--pssy2u"

    aput-object v24, v0, v1

    const/16 v1, 0x30d

    const-string/jumbo v24, "xn--q9jyb4c"

    aput-object v24, v0, v1

    const/16 v1, 0x30e

    const-string/jumbo v24, "xn--qcka1pmc"

    aput-object v24, v0, v1

    const/16 v1, 0x30f

    const-string/jumbo v24, "xn--rhqv96g"

    aput-object v24, v0, v1

    const/16 v1, 0x310

    const-string/jumbo v24, "xn--ses554g"

    aput-object v24, v0, v1

    const/16 v1, 0x311

    const-string/jumbo v24, "xn--t60b56a"

    aput-object v24, v0, v1

    const/16 v1, 0x312

    const-string/jumbo v24, "xn--tckwe"

    aput-object v24, v0, v1

    const/16 v1, 0x313

    const-string/jumbo v24, "xn--unup4y"

    aput-object v24, v0, v1

    const/16 v1, 0x314

    const-string/jumbo v24, "xn--vermgensberater-ctb"

    aput-object v24, v0, v1

    const/16 v1, 0x315

    const-string/jumbo v24, "xn--vermgensberatung-pwb"

    aput-object v24, v0, v1

    const/16 v1, 0x316

    const-string/jumbo v24, "xn--vhquv"

    aput-object v24, v0, v1

    const/16 v1, 0x317

    const-string/jumbo v24, "xn--vuq861b"

    aput-object v24, v0, v1

    const/16 v1, 0x318

    const-string/jumbo v24, "xn--xhq521b"

    aput-object v24, v0, v1

    const/16 v1, 0x319

    const-string/jumbo v24, "xn--zfr164b"

    aput-object v24, v0, v1

    const/16 v1, 0x31a

    const-string/jumbo v24, "xperia"

    aput-object v24, v0, v1

    const/16 v1, 0x31b

    const-string/jumbo v24, "xxx"

    aput-object v24, v0, v1

    const/16 v1, 0x31c

    const-string/jumbo v24, "xyz"

    aput-object v24, v0, v1

    const/16 v1, 0x31d

    const-string/jumbo v24, "yachts"

    aput-object v24, v0, v1

    const/16 v1, 0x31e

    const-string/jumbo v24, "yamaxun"

    aput-object v24, v0, v1

    const/16 v1, 0x31f

    const-string/jumbo v24, "yandex"

    aput-object v24, v0, v1

    const/16 v1, 0x320

    const-string/jumbo v24, "yodobashi"

    aput-object v24, v0, v1

    const/16 v1, 0x321

    const-string/jumbo v24, "yoga"

    aput-object v24, v0, v1

    const/16 v1, 0x322

    const-string/jumbo v24, "yokohama"

    aput-object v24, v0, v1

    const/16 v1, 0x323

    const-string/jumbo v24, "youtube"

    aput-object v24, v0, v1

    const/16 v1, 0x324

    const-string/jumbo v24, "zara"

    aput-object v24, v0, v1

    const/16 v1, 0x325

    const-string/jumbo v24, "zip"

    aput-object v24, v0, v1

    const/16 v1, 0x326

    const-string/jumbo v24, "zone"

    aput-object v24, v0, v1

    const/16 v1, 0x327

    const-string/jumbo v24, "zuerich"

    aput-object v24, v0, v1

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

    const/16 v1, 0x16

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "bh"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "bi"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "bj"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "bm"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "bs"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "bt"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "bv"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "bw"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "by"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "bz"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "cd"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "cf"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "cg"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "ch"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ck"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "cl"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "cm"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "cn"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "co"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "cr"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cv"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cw"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cx"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cy"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "cz"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "dj"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dk"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dm"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "do"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "dz"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "ec"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "ee"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "eg"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "eu"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "fj"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "fk"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "fm"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "gb"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "gd"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "gf"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "gg"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "gh"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "gi"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "gm"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "gn"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "gp"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "gq"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "gr"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "gs"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gt"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "gw"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "gy"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "hk"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "hm"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "hn"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "ht"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "ie"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "il"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "im"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "io"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "iq"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "je"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "jm"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "jo"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "jp"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "kg"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "kh"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "ki"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "km"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "kp"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "kr"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "kw"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "ky"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "kz"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "lb"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "lc"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "lk"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "lr"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "ly"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "mc"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "md"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "mg"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "mh"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "mk"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "mn"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "mp"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "mq"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "mt"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "mv"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "mw"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "mx"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "my"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "mz"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "nc"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "nf"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "ng"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "np"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "nr"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "nz"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "om"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "pe"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "pf"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "pg"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "ph"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "pk"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "pm"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "pn"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "pr"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "pw"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "py"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "qa"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "ro"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "rs"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string/jumbo v2, "rw"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "sb"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "sd"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "sg"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "sj"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "sl"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "sm"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "sn"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "so"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "sr"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "sx"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "sy"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string/jumbo v2, "sz"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "tc"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "tf"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "tg"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v2, "tj"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "tk"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "tl"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "tm"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v2, "tn"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "tt"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "tv"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "tw"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "tz"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "ua"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "ug"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v2, "uk"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "us"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "uy"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v2, "uz"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "va"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "vc"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v2, "ve"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v2, "vg"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string/jumbo v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string/jumbo v2, "vn"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v2, "vu"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v2, "wf"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string/jumbo v2, "ws"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v2, "xn--3e0b707e"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v2, "xn--45brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v2, "xn--80ao21a"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v2, "xn--90a3ac"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string/jumbo v2, "xn--90ais"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v2, "xn--clchc0ea0b2g2a9gcd"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v2, "xn--d1alf"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v2, "xn--fiqs8s"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v2, "xn--fiqz9s"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string/jumbo v2, "xn--fpcrj9c3d"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v2, "xn--fzc2c9e2c"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v2, "xn--gecrj9c"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v2, "xn--h2brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v2, "xn--j1amh"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string/jumbo v2, "xn--j6w193g"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string/jumbo v2, "xn--kprw13d"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string/jumbo v2, "xn--kpry57d"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string/jumbo v2, "xn--l1acc"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string/jumbo v2, "xn--lgbbat1ad8j"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string/jumbo v2, "xn--mgb9awbf"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string/jumbo v2, "xn--mgba3a4f16a"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string/jumbo v2, "xn--mgbaam7a8h"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string/jumbo v2, "xn--mgbayh7gpa"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string/jumbo v2, "xn--mgbbh1a71e"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string/jumbo v2, "xn--mgbc0a9azcg"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string/jumbo v2, "xn--mgberp4a5d4ar"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string/jumbo v2, "xn--mgbpl2fh"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string/jumbo v2, "xn--mgbtx2b"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string/jumbo v2, "xn--mgbx4cd0ab"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string/jumbo v2, "xn--node"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string/jumbo v2, "xn--o3cw4h"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string/jumbo v2, "xn--ogbpf8fl"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string/jumbo v2, "xn--p1ai"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string/jumbo v2, "xn--pgbs0dh"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string/jumbo v2, "xn--qxam"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string/jumbo v2, "xn--s9brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string/jumbo v2, "xn--wgbh1c"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string/jumbo v2, "xn--wgbl6a"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string/jumbo v2, "xn--xkc2al3hye2a"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string/jumbo v2, "xn--xkc2dl3a5ee0h"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string/jumbo v2, "xn--y9a3aq"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string/jumbo v2, "xn--yfro4i67o"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string/jumbo v2, "xn--ygbi2ammx"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v2, "yt"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string/jumbo v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string/jumbo v2, "zm"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string/jumbo v2, "zw"

    aput-object v2, v0, v1

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
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
