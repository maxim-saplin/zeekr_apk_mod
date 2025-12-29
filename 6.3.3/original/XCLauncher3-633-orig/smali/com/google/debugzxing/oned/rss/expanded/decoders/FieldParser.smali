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
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    const/16 v1, 0x18

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "00"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v9, "01"

    aput-object v9, v4, v6

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v11, "02"

    aput-object v11, v4, v6

    aput-object v10, v4, v8

    aput-object v4, v1, v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "10"

    aput-object v13, v12, v6

    aput-object v0, v12, v8

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    aput-object v12, v1, v4

    new-array v12, v2, [Ljava/lang/Object;

    const-string v15, "11"

    aput-object v15, v12, v6

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v8

    const/16 v17, 0x4

    aput-object v12, v1, v17

    new-array v12, v2, [Ljava/lang/Object;

    const-string v18, "12"

    aput-object v18, v12, v6

    aput-object v16, v12, v8

    const/16 v18, 0x5

    aput-object v12, v1, v18

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "13"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    aput-object v12, v1, v15

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "15"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    const/16 v19, 0x7

    aput-object v12, v1, v19

    new-array v12, v2, [Ljava/lang/Object;

    const-string v20, "17"

    aput-object v20, v12, v6

    aput-object v16, v12, v8

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v22, "20"

    aput-object v22, v12, v6

    aput-object v3, v12, v8

    const/16 v22, 0x9

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v23, "21"

    aput-object v23, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    const/16 v23, 0xa

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v12, v1, v23

    new-array v12, v4, [Ljava/lang/Object;

    const-string v25, "22"

    aput-object v25, v12, v6

    aput-object v0, v12, v8

    const/16 v25, 0x1d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v2

    const/16 v25, 0xb

    aput-object v12, v1, v25

    new-array v12, v4, [Ljava/lang/Object;

    const-string v26, "30"

    aput-object v26, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v26, 0xc

    aput-object v12, v1, v26

    new-array v12, v4, [Ljava/lang/Object;

    const-string v27, "37"

    aput-object v27, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v21, 0xd

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v12, v1, v21

    new-array v12, v4, [Ljava/lang/Object;

    const-string v28, "90"

    aput-object v28, v12, v6

    aput-object v0, v12, v8

    const/16 v28, 0x1e

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v12, v2

    aput-object v12, v1, v9

    new-array v12, v4, [Ljava/lang/Object;

    const-string v30, "91"

    aput-object v30, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v30, 0xf

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v32, "92"

    aput-object v32, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v32, 0x10

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v33, "93"

    aput-object v33, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v33, 0x11

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v12, v1, v33

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "94"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "95"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v35, 0x13

    aput-object v12, v1, v35

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "96"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v13

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "97"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x15

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "98"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x16

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "99"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x17

    aput-object v12, v1, v36

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->b:[[Ljava/lang/Object;

    const/16 v1, 0x17

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "240"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v6

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "241"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v8

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "242"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v16, v12, v2

    aput-object v12, v1, v2

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "250"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v4

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "251"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v17

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "253"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v34, v12, v2

    aput-object v12, v1, v18

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "254"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v15

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "400"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v19

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "401"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v36, "402"

    aput-object v36, v12, v6

    aput-object v34, v12, v8

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "403"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v23

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "410"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v25

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "411"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v26

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "412"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v21

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "413"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v9

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "414"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "420"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "421"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v33

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "422"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "423"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v35

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "424"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v13

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "425"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v34, 0x15

    aput-object v12, v1, v34

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "426"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v11, 0x16

    aput-object v12, v1, v11

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->c:[[Ljava/lang/Object;

    const/16 v1, 0x39

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "310"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v6

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "311"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v8

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "312"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v2

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "313"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "314"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v17

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "315"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v18

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "316"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v15

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "320"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v19

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "321"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v20

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "322"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v22

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "323"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v23

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "324"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v25

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "325"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v26

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "326"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v21

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "327"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v9

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "328"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v30

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "329"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v32

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "330"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v33

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "331"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v5

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "332"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v35

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "333"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v13

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "334"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x15

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "335"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x16

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "336"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x17

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "340"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x18

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "341"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x19

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "342"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "343"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "344"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "345"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "346"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v28

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "347"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "348"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x20

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "349"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x21

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "350"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x22

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "351"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x23

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "352"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x24

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "353"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x25

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "354"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x26

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "355"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x27

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "356"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x28

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "357"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x29

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "360"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "361"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "362"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "363"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "364"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2e

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "365"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "366"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x30

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "367"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x31

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "368"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x32

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "369"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x33

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "390"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x34

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "391"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x35

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "392"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x36

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "393"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x37

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "703"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v29, v11, v2

    const/16 v12, 0x38

    aput-object v11, v1, v12

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->d:[[Ljava/lang/Object;

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7001"

    aput-object v11, v5, v6

    aput-object v27, v5, v8

    aput-object v5, v1, v6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "7002"

    aput-object v11, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v8

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7003"

    aput-object v11, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "8001"

    aput-object v11, v5, v6

    aput-object v10, v5, v8

    aput-object v5, v1, v4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8002"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v14, v5, v2

    aput-object v5, v1, v17

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8003"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v18

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8004"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v15

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8005"

    aput-object v10, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v19

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8006"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v20

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8007"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v22

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8008"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    aput-object v5, v1, v23

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8018"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v25

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "8020"

    aput-object v7, v5, v6

    aput-object v0, v5, v8

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v5, v1, v26

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8100"

    aput-object v7, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v21

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8101"

    aput-object v7, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v9

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8102"

    aput-object v7, v5, v6

    aput-object v3, v5, v8

    aput-object v5, v1, v30

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "8110"

    aput-object v5, v3, v6

    aput-object v0, v3, v8

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v3, v1, v32

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "8200"

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v33

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/FieldParser;->e:[[Ljava/lang/Object;

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
    invoke-static {p0, p1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
