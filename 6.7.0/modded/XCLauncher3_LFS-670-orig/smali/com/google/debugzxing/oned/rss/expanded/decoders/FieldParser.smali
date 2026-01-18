.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "00"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "01"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "02"

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "10"

    filled-new-array {v6, v0, v15}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v7, "11"

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "12"

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "13"

    filled-new-array {v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "15"

    filled-new-array {v10, v14}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "17"

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "20"

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v13

    const-string v13, "21"

    filled-new-array {v13, v0, v15}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v16

    const/16 v16, 0x1d

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    const-string v15, "22"

    filled-new-array {v15, v0, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v17

    const/16 v17, 0x8

    move-object/from16 v28, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    const-string v15, "30"

    filled-new-array {v15, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    move-object/from16 v30, v16

    move-object/from16 v1, v17

    move-object/from16 v31, v1

    const-string v1, "37"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "90"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    const-string v2, "91"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    const-string v2, "92"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    const-string v2, "93"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    const-string v2, "94"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    const-string v2, "95"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    const-string v2, "96"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    const-string v2, "97"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    const-string v2, "98"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    const-string v2, "99"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    filled-new-array/range {v3 .. v26}, [[Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b:[[Ljava/lang/Object;

    const-string v2, "240"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "241"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "242"

    move-object/from16 v15, v31

    filled-new-array {v2, v0, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "250"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "251"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "253"

    filled-new-array {v8, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "254"

    move-object/from16 v14, v30

    filled-new-array {v9, v0, v14}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "400"

    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "401"

    filled-new-array {v11, v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "402"

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v2, "403"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "410"

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v1

    move-object/from16 v1, v30

    move-object/from16 v17, v15

    const-string v15, "411"

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v17

    move-object/from16 v30, v3

    const-string v3, "412"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v16

    const-string v3, "413"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v17

    const-string v3, "414"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v18

    const-string v3, "420"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v1

    const-string v1, "421"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v20

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v2

    const-string v2, "422"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v21

    const-string v2, "423"

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v22

    const-string v2, "424"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v23

    const-string v2, "425"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v24

    const-string v2, "426"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v25

    move-object v1, v3

    move-object/from16 v3, v30

    filled-new-array/range {v3 .. v25}, [[Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c:[[Ljava/lang/Object;

    const-string v2, "310"

    move-object/from16 v3, v32

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v34

    const-string v2, "311"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v35

    const-string v2, "312"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v36

    const-string v2, "313"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v37

    const-string v2, "314"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v38

    const-string v2, "315"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v39

    const-string v2, "316"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v40

    const-string v2, "320"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v41

    const-string v2, "321"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v42

    const-string v2, "322"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v43

    const-string v2, "323"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v44

    const-string v2, "324"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v45

    const-string v2, "325"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v46

    const-string v2, "326"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v47

    const-string v2, "327"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v48

    const-string v2, "328"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v49

    const-string v2, "329"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v50

    const-string v2, "330"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v51

    const-string v2, "331"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v52

    const-string v2, "332"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v53

    const-string v2, "333"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v54

    const-string v2, "334"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v55

    const-string v2, "335"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v56

    const-string v2, "336"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v57

    const-string v2, "340"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v58

    const-string v2, "341"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v59

    const-string v2, "342"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v60

    const-string v2, "343"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v61

    const-string v2, "344"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v62

    const-string v2, "345"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v63

    const-string v2, "346"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v64

    const-string v2, "347"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v65

    const-string v2, "348"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v66

    const-string v2, "349"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v67

    const-string v2, "350"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v68

    const-string v2, "351"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v69

    const-string v2, "352"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v70

    const-string v2, "353"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v71

    const-string v2, "354"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v72

    const-string v2, "355"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v73

    const-string v2, "356"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v74

    const-string v2, "357"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v75

    const-string v2, "360"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v76

    const-string v2, "361"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v77

    const-string v2, "362"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v78

    const-string v2, "363"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v79

    const-string v2, "364"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v80

    const-string v2, "365"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v81

    const-string v2, "366"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v82

    const-string v2, "367"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v83

    const-string v2, "368"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v84

    const-string v2, "369"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v85

    const-string v2, "390"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v86

    const-string v2, "391"

    move-object/from16 v4, v29

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v87

    const-string v2, "392"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v88

    const-string v1, "393"

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v89

    const-string v1, "703"

    move-object/from16 v2, v26

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v90

    filled-new-array/range {v34 .. v90}, [[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->d:[[Ljava/lang/Object;

    const-string v1, "7001"

    move-object/from16 v5, v33

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "7002"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "7003"

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v5, "8001"

    move-object/from16 v9, v28

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v5, "8002"

    move-object/from16 v10, v31

    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "8003"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    const-string v5, "8004"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "8005"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v13

    const-string v5, "8006"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v14

    const-string v5, "8007"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "8008"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    const-string v2, "8018"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v17

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8020"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    const-string v2, "8100"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v19

    const-string v2, "8101"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v20

    const-string v1, "8102"

    move-object/from16 v2, v27

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v21

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8110"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    const-string v2, "8200"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    filled-new-array/range {v6 .. v23}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->e:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b:[[Ljava/lang/Object;

    move v4, v0

    :goto_0
    sget-object v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    const/16 v7, 0x18

    if-ge v4, v7, :cond_3

    aget-object v7, v3, v4

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v0, v7, v6

    if-ne v0, v5, :cond_1

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c:[[Ljava/lang/Object;

    move v7, v0

    :goto_1
    const/16 v8, 0x17

    if-ge v7, v8, :cond_6

    aget-object v8, v4, v7

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v0, v8, v6

    if-ne v0, v5, :cond_4

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->d:[[Ljava/lang/Object;

    move v4, v0

    :goto_2
    const/4 v7, 0x4

    const/16 v8, 0x39

    if-ge v4, v8, :cond_9

    aget-object v8, v3, v4

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget-object v0, v8, v6

    if-ne v0, v5, :cond_7

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->e:[[Ljava/lang/Object;

    move v4, v0

    :goto_3
    const/16 v8, 0x12

    if-ge v4, v8, :cond_c

    aget-object v8, v3, v4

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object v0, v8, v6

    if-ne v0, v5, :cond_a

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0

    :cond_d
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0

    :cond_e
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0

    :cond_f
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0

    :cond_2
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
