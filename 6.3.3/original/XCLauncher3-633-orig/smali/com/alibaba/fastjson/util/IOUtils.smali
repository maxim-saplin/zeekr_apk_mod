.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[Z

.field public static final c:[B

.field public static final d:[B

.field public static final e:[Z

.field public static final f:[Z

.field public static final g:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->a:[Z

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->b:[Z

    const/16 v0, 0xa1

    new-array v1, v0, [B

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->c:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->d:[B

    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->e:[Z

    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->f:[Z

    const/16 v1, 0x5d

    new-array v1, v1, [C

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->g:[C

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->a:[Z

    array-length v4, v3

    const/16 v5, 0x7a

    const/16 v6, 0x5f

    const/4 v7, 0x1

    const/16 v8, 0x5a

    const/16 v9, 0x61

    const/16 v10, 0x41

    if-ge v2, v4, :cond_4

    if-lt v2, v10, :cond_0

    if-gt v2, v8, :cond_0

    aput-boolean v7, v3, v2

    goto :goto_1

    :cond_0
    if-lt v2, v9, :cond_1

    if-gt v2, v5, :cond_1

    aput-boolean v7, v3, v2

    goto :goto_1

    :cond_1
    if-eq v2, v6, :cond_2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_3

    :cond_2
    aput-boolean v7, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->b:[Z

    array-length v4, v3

    const/16 v11, 0x30

    if-ge v2, v4, :cond_9

    if-lt v2, v10, :cond_5

    if-gt v2, v8, :cond_5

    aput-boolean v7, v3, v2

    goto :goto_3

    :cond_5
    if-lt v2, v9, :cond_6

    if-gt v2, v5, :cond_6

    aput-boolean v7, v3, v2

    goto :goto_3

    :cond_6
    if-ne v2, v6, :cond_7

    aput-boolean v7, v3, v2

    goto :goto_3

    :cond_7
    if-lt v2, v11, :cond_8

    const/16 v4, 0x39

    if-gt v2, v4, :cond_8

    aput-boolean v7, v3, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->c:[B

    const/4 v3, 0x4

    aput-byte v3, v2, v1

    aput-byte v3, v2, v7

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v5, 0x3

    aput-byte v3, v2, v5

    aput-byte v3, v2, v3

    const/4 v6, 0x5

    aput-byte v3, v2, v6

    const/4 v8, 0x6

    aput-byte v3, v2, v8

    const/4 v9, 0x7

    aput-byte v3, v2, v9

    const/16 v10, 0x8

    aput-byte v7, v2, v10

    const/16 v12, 0x9

    aput-byte v7, v2, v12

    const/16 v13, 0xa

    aput-byte v7, v2, v13

    const/16 v14, 0xb

    aput-byte v3, v2, v14

    const/16 v15, 0xc

    aput-byte v7, v2, v15

    const/16 v16, 0xd

    aput-byte v7, v2, v16

    const/16 v17, 0x22

    aput-byte v7, v2, v17

    const/16 v18, 0x5c

    aput-byte v7, v2, v18

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->d:[B

    aput-byte v3, v2, v1

    aput-byte v3, v2, v7

    aput-byte v3, v2, v4

    aput-byte v3, v2, v5

    aput-byte v3, v2, v3

    aput-byte v3, v2, v6

    aput-byte v3, v2, v8

    aput-byte v3, v2, v9

    aput-byte v7, v2, v10

    aput-byte v7, v2, v12

    aput-byte v7, v2, v13

    aput-byte v3, v2, v14

    aput-byte v7, v2, v15

    aput-byte v7, v2, v16

    aput-byte v7, v2, v18

    const/16 v19, 0x27

    aput-byte v7, v2, v19

    const/16 v2, 0xe

    :goto_4
    const/16 v15, 0x1f

    if-gt v2, v15, :cond_a

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->c:[B

    aput-byte v3, v15, v2

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->d:[B

    aput-byte v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/16 v2, 0x7f

    :goto_5
    const/16 v15, 0xa0

    if-ge v2, v15, :cond_b

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->c:[B

    aput-byte v3, v15, v2

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->d:[B

    aput-byte v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_e

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->e:[Z

    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->c:[B

    aget-byte v20, v20, v2

    if-eqz v20, :cond_c

    move/from16 v20, v7

    goto :goto_7

    :cond_c
    move/from16 v20, v1

    :goto_7
    aput-boolean v20, v15, v2

    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->f:[Z

    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->d:[B

    aget-byte v20, v20, v2

    if-eqz v20, :cond_d

    move/from16 v20, v7

    goto :goto_8

    :cond_d
    move/from16 v20, v1

    :goto_8
    aput-boolean v20, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->g:[C

    aput-char v11, v0, v1

    const/16 v1, 0x31

    aput-char v1, v0, v7

    const/16 v1, 0x32

    aput-char v1, v0, v4

    const/16 v1, 0x33

    aput-char v1, v0, v5

    const/16 v1, 0x34

    aput-char v1, v0, v3

    const/16 v1, 0x35

    aput-char v1, v0, v6

    const/16 v1, 0x36

    aput-char v1, v0, v8

    const/16 v1, 0x37

    aput-char v1, v0, v9

    const/16 v1, 0x62

    aput-char v1, v0, v10

    const/16 v1, 0x74

    aput-char v1, v0, v12

    const/16 v1, 0x6e

    aput-char v1, v0, v13

    const/16 v1, 0x76

    aput-char v1, v0, v14

    const/16 v1, 0x66

    const/16 v2, 0xc

    aput-char v1, v0, v2

    const/16 v1, 0x72

    aput-char v1, v0, v16

    aput-char v17, v0, v17

    aput-char v19, v0, v19

    const/16 v1, 0x2f

    aput-char v1, v0, v1

    aput-char v18, v0, v18

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
