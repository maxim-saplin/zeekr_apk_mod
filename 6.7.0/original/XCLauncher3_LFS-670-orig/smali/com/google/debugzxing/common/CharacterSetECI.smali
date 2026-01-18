.class public final enum Lcom/google/debugzxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Lcom/google/debugzxing/common/CharacterSetECI;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/google/debugzxing/common/CharacterSetECI;

    const/4 v15, 0x0

    const/4 v1, 0x2

    filled-new-array {v15, v1}, [I

    move-result-object v2

    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "Cp437"

    invoke-direct {v0, v4, v15, v2, v3}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v2, Lcom/google/debugzxing/common/CharacterSetECI;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v3, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v5, "ISO-8859-2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_2"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v1, v7, v5}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v5, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "ISO8859_3"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v4, v8, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "ISO8859_4"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v6, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "ISO8859_5"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v10, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v7, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-6"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v8, "ISO8859_6"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v8, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-7"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v9, "ISO8859_7"

    const/16 v12, 0x9

    invoke-direct {v8, v9, v10, v12, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v9, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v10, "ISO8859_8"

    const/16 v13, 0xa

    invoke-direct {v9, v10, v11, v13, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v10, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v11, "ISO8859_9"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v11, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "ISO8859_10"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v12, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-11"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v13, "ISO8859_11"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-13"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v14, "ISO8859_13"

    const/16 v15, 0xf

    move-object/from16 v19, v12

    const/16 v12, 0xc

    invoke-direct {v13, v14, v12, v15, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-14"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "ISO8859_14"

    const/16 v15, 0x10

    move-object/from16 v20, v13

    const/16 v13, 0xd

    invoke-direct {v14, v12, v13, v15, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-15"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "ISO8859_15"

    const/16 v15, 0xe

    move-object/from16 v21, v14

    const/16 v14, 0x11

    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-16"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "ISO8859_16"

    const/16 v14, 0x12

    move-object/from16 v23, v13

    const/16 v13, 0xf

    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "Shift_JIS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "SJIS"

    const/16 v14, 0x14

    move-object/from16 v24, v15

    const/16 v15, 0x10

    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string/jumbo v1, "windows-1250"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "Cp1250"

    const/16 v14, 0x15

    move-object/from16 v27, v13

    const/16 v13, 0x11

    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string/jumbo v1, "windows-1251"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "Cp1251"

    const/16 v14, 0x16

    move-object/from16 v28, v15

    const/16 v15, 0x12

    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string/jumbo v1, "windows-1252"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "Cp1252"

    const/16 v14, 0x13

    move-object/from16 v29, v13

    const/16 v13, 0x17

    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string/jumbo v1, "windows-1256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "Cp1256"

    const/16 v13, 0x18

    move-object/from16 v30, v15

    const/16 v15, 0x14

    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "UTF-16BE"

    const-string v12, "UnicodeBig"

    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "UnicodeBigUnmarked"

    const/16 v13, 0x19

    move-object/from16 v31, v14

    const/16 v14, 0x15

    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, Lcom/google/debugzxing/common/CharacterSetECI;

    const-string v1, "UTF-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "UTF8"

    const/16 v13, 0x1a

    move-object/from16 v32, v15

    const/16 v15, 0x16

    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, Lcom/google/debugzxing/common/CharacterSetECI;

    const/16 v1, 0x1b

    const/16 v12, 0xaa

    filled-new-array {v1, v12}, [I

    move-result-object v1

    const-string v12, "US-ASCII"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "ASCII"

    move-object/from16 v33, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v1, v12}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v14, Lcom/google/debugzxing/common/CharacterSetECI;

    const/16 v1, 0x1c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/String;

    const-string v13, "Big5"

    move-object/from16 v34, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v1, v12}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v1, Lcom/google/debugzxing/common/CharacterSetECI;

    move-object/from16 v25, v1

    const-string v12, "GBK"

    const-string v13, "GB2312"

    const-string v15, "EUC_CN"

    filled-new-array {v13, v15, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "GB18030"

    const/16 v15, 0x1d

    move-object/from16 v18, v14

    const/16 v14, 0x19

    invoke-direct {v1, v13, v14, v15, v12}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, Lcom/google/debugzxing/common/CharacterSetECI;

    move-object/from16 v26, v1

    const-string v12, "EUC-KR"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "EUC_KR"

    const/16 v14, 0x1e

    const/16 v15, 0x1a

    invoke-direct {v1, v13, v15, v14, v12}, Lcom/google/debugzxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v23

    move-object/from16 v16, v27

    move-object/from16 v19, v29

    const/4 v15, 0x0

    move-object/from16 v13, v21

    move-object/from16 v27, v18

    move-object/from16 v20, v31

    move-object/from16 v22, v33

    move-object/from16 v17, v28

    move-object/from16 v21, v30

    move-object/from16 v23, v32

    move-object/from16 v29, v34

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v27

    filled-new-array/range {v0 .. v26}, [Lcom/google/debugzxing/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/common/CharacterSetECI;->e:[Lcom/google/debugzxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/debugzxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/debugzxing/common/CharacterSetECI;->values()[Lcom/google/debugzxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v28

    :goto_0
    if-ge v15, v1, :cond_2

    aget-object v2, v0, v15

    iget-object v3, v2, Lcom/google/debugzxing/common/CharacterSetECI;->a:[I

    array-length v4, v3

    move/from16 v5, v28

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    sget-object v7, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/debugzxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/debugzxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    array-length v4, v3

    move/from16 v5, v28

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, Lcom/google/debugzxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/debugzxing/common/CharacterSetECI;->a:[I

    .line 3
    iput-object p4, p0, Lcom/google/debugzxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/debugzxing/common/CharacterSetECI;->a:[I

    .line 6
    iput-object p4, p0, Lcom/google/debugzxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/common/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/google/debugzxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/common/CharacterSetECI;->e:[Lcom/google/debugzxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/debugzxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/common/CharacterSetECI;

    return-object v0
.end method
