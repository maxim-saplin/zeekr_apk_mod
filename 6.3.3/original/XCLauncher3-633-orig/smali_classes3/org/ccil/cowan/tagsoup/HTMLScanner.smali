.class public Lorg/ccil/cowan/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field public static final l:[I

.field public static final m:[[S

.field public static final n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[C

.field public j:I

.field public final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x254

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->l:[I

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->l:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2

    aget v6, v5, v2

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    if-le v5, v3, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    sput v2, Lorg/ccil/cowan/tagsoup/HTMLScanner;->n:I

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v2, v6, v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lorg/ccil/cowan/tagsoup/HTMLScanner;->m:[[S

    move v2, v1

    :goto_1
    if-gt v2, v4, :cond_8

    const/4 v5, -0x2

    :goto_2
    if-gt v5, v3, :cond_7

    move v8, v0

    move v6, v1

    move v7, v6

    :goto_3
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->l:[I

    array-length v10, v9

    if-ge v6, v10, :cond_6

    aget v10, v9, v6

    if-eq v2, v10, :cond_3

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v6, 0x1

    aget v10, v9, v10

    if-nez v10, :cond_4

    add-int/lit8 v7, v6, 0x2

    aget v7, v9, v7

    move v8, v6

    goto :goto_4

    :cond_4
    if-ne v10, v5, :cond_5

    add-int/lit8 v7, v6, 0x2

    aget v7, v9, v7

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x4

    goto :goto_3

    :cond_6
    :goto_5
    move v6, v8

    :goto_6
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->m:[[S

    aget-object v7, v7, v2

    add-int/lit8 v8, v5, 0x2

    int-to-short v6, v6

    aput-short v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x5d
        0x1b
        0xe
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1c

    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    instance-of v4, v1, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/PushbackReader;

    invoke-direct {v4, v1, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/PushbackReader;

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v4, v6, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const v5, 0xfeff

    const/4 v6, -0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_1
    :goto_1
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    const/16 v5, 0x15

    if-eq v1, v5, :cond_1c

    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->k:[I

    const/16 v7, 0x9f

    const/16 v8, 0x80

    if-lt v1, v8, :cond_2

    if-gt v1, v7, :cond_2

    add-int/lit8 v1, v1, -0x80

    aget v1, v5, v1

    :cond_2
    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ne v1, v9, :cond_4

    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    if-eq v1, v10, :cond_4

    if-eq v1, v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_3
    move v1, v10

    :cond_4
    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v1, v10, :cond_5

    iget v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->e:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->e:I

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    goto :goto_2

    :cond_5
    iget v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    :goto_2
    const/16 v12, 0x20

    if-ge v1, v12, :cond_6

    if-eq v1, v10, :cond_6

    const/16 v10, 0x9

    if-eq v1, v10, :cond_6

    if-eq v1, v6, :cond_6

    goto :goto_1

    :cond_6
    if-lt v1, v6, :cond_7

    sget v10, Lorg/ccil/cowan/tagsoup/HTMLScanner;->n:I

    if-ge v1, v10, :cond_7

    move v10, v1

    goto :goto_3

    :cond_7
    const/4 v10, -0x2

    :goto_3
    sget-object v13, Lorg/ccil/cowan/tagsoup/HTMLScanner;->m:[[S

    iget v14, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    aget-object v13, v13, v14

    add-int/lit8 v10, v10, 0x2

    aget-short v10, v13, v10

    if-eq v10, v6, :cond_8

    sget-object v13, Lorg/ccil/cowan/tagsoup/HTMLScanner;->l:[I

    add-int/lit8 v14, v10, 0x2

    aget v14, v13, v14

    add-int/lit8 v10, v10, 0x3

    aget v10, v13, v10

    iput v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    goto :goto_4

    :cond_8
    move v14, v9

    :goto_4
    const/16 v10, 0x3c

    const/16 v13, 0x2d

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Can\'t process state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    :cond_9
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_1
    if-eq v1, v6, :cond_a

    invoke-virtual {v4, v1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_a
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->b([CI)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->n([CI)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v1, v9, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->k([CII)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->n([CI)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->k([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {v0, v13, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-virtual {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v0, v13, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-virtual {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :pswitch_b
    invoke-virtual {v0, v13, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    invoke-virtual {v0, v10, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    invoke-virtual {v0, v10, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->f([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v1, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->b([CI)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->f([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->l([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_11
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v7, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v5, v9, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    int-to-char v10, v1

    iget v13, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    const/16 v14, 0x17

    const/16 v15, 0x23

    const/16 v3, 0x1b

    if-ne v13, v14, :cond_b

    if-ne v10, v15, :cond_b

    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_b
    if-ne v13, v3, :cond_d

    const/16 v12, 0x78

    if-eq v10, v12, :cond_c

    const/16 v12, 0x58

    if-ne v10, v12, :cond_d

    :cond_c
    iput v15, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_d
    if-ne v13, v14, :cond_e

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_e
    iget v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    if-ne v12, v3, :cond_f

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_f
    iget v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    if-ne v3, v15, :cond_11

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "abcdefABCDEF"

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_11

    :cond_10
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_5
    const/16 v3, 0x1c

    goto/16 :goto_8

    :cond_11
    iget-object v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    sub-int/2addr v10, v11

    invoke-interface {v2, v3, v10}, Lorg/ccil/cowan/tagsoup/ScanHandler;->o([CI)V

    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->i()I

    move-result v3

    if-eqz v3, :cond_17

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    if-lt v3, v8, :cond_12

    if-gt v3, v7, :cond_12

    add-int/lit8 v3, v3, -0x80

    aget v3, v5, v3

    :cond_12
    const/16 v5, 0x20

    if-ge v3, v5, :cond_13

    goto :goto_6

    :cond_13
    const v5, 0xd800

    if-lt v3, v5, :cond_14

    const v7, 0xdfff

    if-gt v3, v7, :cond_14

    goto :goto_6

    :cond_14
    const v7, 0xffff

    if-gt v3, v7, :cond_15

    invoke-virtual {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    :cond_15
    const/high16 v7, 0x10000

    sub-int/2addr v3, v7

    shr-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    invoke-virtual {v0, v7, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_6
    const/16 v3, 0x3b

    if-eq v1, v3, :cond_19

    if-eq v1, v6, :cond_16

    invoke-virtual {v4, v1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_16
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    goto :goto_7

    :cond_17
    if-eq v1, v6, :cond_18

    invoke-virtual {v4, v1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_18
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    :cond_19
    :goto_7
    const/16 v3, 0x1c

    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    if-lez v1, :cond_1a

    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v5, v9, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->f([CII)V

    :cond_1a
    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->a([C)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->g([CI)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->d([CI)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c()V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    if-le v1, v11, :cond_1b

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    :cond_1b
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto :goto_8

    :pswitch_17
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->e([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v1, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->b([CI)V

    goto :goto_8

    :pswitch_18
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->e([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto :goto_8

    :pswitch_19
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->m([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->j()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->b([CI)V

    goto :goto_8

    :pswitch_1a
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->m([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->j()V

    goto :goto_8

    :pswitch_1b
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-interface {v2, v1, v9, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->m([CII)V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    goto :goto_8

    :pswitch_1c
    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->j()V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    invoke-interface {v2, v1, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->b([CI)V

    goto :goto_8

    :pswitch_1d
    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->j()V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_8

    :pswitch_1e
    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->j()V

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    :goto_8
    :pswitch_1f
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    goto/16 :goto_1

    :pswitch_20
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "HTMLScanner can\'t cope with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " in state "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->e:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->f:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d:I

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->e:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c:I

    return-void
.end method

.method public final d(ILorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x14

    if-lt v0, v2, :cond_2

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->g:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [C

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2, v1, v4, v0}, Lorg/ccil/cowan/tagsoup/ScanHandler;->h([CII)V

    iput v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->i:[C

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->j:I

    int-to-char p1, p1

    aput-char p1, p2, v0

    return-void
.end method

.method public final getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->d:I

    return v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->c:I

    return v0
.end method

.method public final getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final startCDATA()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->h:I

    return-void
.end method
