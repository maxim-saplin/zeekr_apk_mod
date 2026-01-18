.class public Lorg/ccil/cowan/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field private static final A_ADUP:I = 0x1

.field private static final A_ADUP_SAVE:I = 0x2

.field private static final A_ADUP_STAGC:I = 0x3

.field private static final A_ANAME:I = 0x4

.field private static final A_ANAME_ADUP:I = 0x5

.field private static final A_ANAME_ADUP_STAGC:I = 0x6

.field private static final A_AVAL:I = 0x7

.field private static final A_AVAL_STAGC:I = 0x8

.field private static final A_CDATA:I = 0x9

.field private static final A_CMNT:I = 0xa

.field private static final A_DECL:I = 0xb

.field private static final A_EMPTYTAG:I = 0xc

.field private static final A_ENTITY:I = 0xd

.field private static final A_ENTITY_START:I = 0xe

.field private static final A_ETAG:I = 0xf

.field private static final A_GI:I = 0x10

.field private static final A_GI_STAGC:I = 0x11

.field private static final A_LT:I = 0x12

.field private static final A_LT_PCDATA:I = 0x13

.field private static final A_MINUS:I = 0x14

.field private static final A_MINUS2:I = 0x15

.field private static final A_MINUS3:I = 0x16

.field private static final A_PCDATA:I = 0x17

.field private static final A_PI:I = 0x18

.field private static final A_PITARGET:I = 0x19

.field private static final A_PITARGET_PI:I = 0x1a

.field private static final A_SAVE:I = 0x1b

.field private static final A_SKIP:I = 0x1c

.field private static final A_SP:I = 0x1d

.field private static final A_STAGC:I = 0x1e

.field private static final A_UNGET:I = 0x1f

.field private static final A_UNSAVE_PCDATA:I = 0x20

.field private static final S_ANAME:I = 0x1

.field private static final S_APOS:I = 0x2

.field private static final S_AVAL:I = 0x3

.field private static final S_BB:I = 0x4

.field private static final S_BBC:I = 0x5

.field private static final S_BBCD:I = 0x6

.field private static final S_BBCDA:I = 0x7

.field private static final S_BBCDAT:I = 0x8

.field private static final S_BBCDATA:I = 0x9

.field private static final S_CDATA:I = 0xa

.field private static final S_CDATA2:I = 0xb

.field private static final S_CDSECT:I = 0xc

.field private static final S_CDSECT1:I = 0xd

.field private static final S_CDSECT2:I = 0xe

.field private static final S_COM:I = 0xf

.field private static final S_COM2:I = 0x10

.field private static final S_COM3:I = 0x11

.field private static final S_COM4:I = 0x12

.field private static final S_DECL:I = 0x13

.field private static final S_DECL2:I = 0x14

.field private static final S_DONE:I = 0x15

.field private static final S_EMPTYTAG:I = 0x16

.field private static final S_ENT:I = 0x17

.field private static final S_EQ:I = 0x18

.field private static final S_ETAG:I = 0x19

.field private static final S_GI:I = 0x1a

.field private static final S_NCR:I = 0x1b

.field private static final S_PCDATA:I = 0x1c

.field private static final S_PI:I = 0x1d

.field private static final S_PITARGET:I = 0x1e

.field private static final S_QUOT:I = 0x1f

.field private static final S_STAGC:I = 0x20

.field private static final S_TAG:I = 0x21

.field private static final S_TAGWS:I = 0x22

.field private static final S_XNCR:I = 0x23

.field private static final debug_actionnames:[Ljava/lang/String;

.field private static final debug_statenames:[Ljava/lang/String;

.field private static statetable:[I

.field static statetableIndex:[[S

.field static statetableIndexMaxChar:I


# instance fields
.field private theCurrentColumn:I

.field private theCurrentLine:I

.field private theLastColumn:I

.field private theLastLine:I

.field theNextState:I

.field theOutputBuffer:[C

.field private thePublicid:Ljava/lang/String;

.field theSize:I

.field theState:I

.field private theSystemid:Ljava/lang/String;

.field theWinMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/16 v4, 0x254

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    const-string v36, "A_UNGET"

    const-string v37, "A_UNSAVE_PCDATA"

    const-string v5, ""

    const-string v6, "A_ADUP"

    const-string v7, "A_ADUP_SAVE"

    const-string v8, "A_ADUP_STAGC"

    const-string v9, "A_ANAME"

    const-string v10, "A_ANAME_ADUP"

    const-string v11, "A_ANAME_ADUP_STAGC"

    const-string v12, "A_AVAL"

    const-string v13, "A_AVAL_STAGC"

    const-string v14, "A_CDATA"

    const-string v15, "A_CMNT"

    const-string v16, "A_DECL"

    const-string v17, "A_EMPTYTAG"

    const-string v18, "A_ENTITY"

    const-string v19, "A_ENTITY_START"

    const-string v20, "A_ETAG"

    const-string v21, "A_GI"

    const-string v22, "A_GI_STAGC"

    const-string v23, "A_LT"

    const-string v24, "A_LT_PCDATA"

    const-string v25, "A_MINUS"

    const-string v26, "A_MINUS2"

    const-string v27, "A_MINUS3"

    const-string v28, "A_PCDATA"

    const-string v29, "A_PI"

    const-string v30, "A_PITARGET"

    const-string v31, "A_PITARGET_PI"

    const-string v32, "A_SAVE"

    const-string v33, "A_SKIP"

    const-string v34, "A_SP"

    const-string v35, "A_STAGC"

    filled-new-array/range {v5 .. v37}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_actionnames:[Ljava/lang/String;

    const-string v39, "S_TAGWS"

    const-string v40, "S_XNCR"

    const-string v5, ""

    const-string v6, "S_ANAME"

    const-string v7, "S_APOS"

    const-string v8, "S_AVAL"

    const-string v9, "S_BB"

    const-string v10, "S_BBC"

    const-string v11, "S_BBCD"

    const-string v12, "S_BBCDA"

    const-string v13, "S_BBCDAT"

    const-string v14, "S_BBCDATA"

    const-string v15, "S_CDATA"

    const-string v16, "S_CDATA2"

    const-string v17, "S_CDSECT"

    const-string v18, "S_CDSECT1"

    const-string v19, "S_CDSECT2"

    const-string v20, "S_COM"

    const-string v21, "S_COM2"

    const-string v22, "S_COM3"

    const-string v23, "S_COM4"

    const-string v24, "S_DECL"

    const-string v25, "S_DECL2"

    const-string v26, "S_DONE"

    const-string v27, "S_EMPTYTAG"

    const-string v28, "S_ENT"

    const-string v29, "S_EQ"

    const-string v30, "S_ETAG"

    const-string v31, "S_GI"

    const-string v32, "S_NCR"

    const-string v33, "S_PCDATA"

    const-string v34, "S_PI"

    const-string v35, "S_PITARGET"

    const-string v36, "S_QUOT"

    const-string v37, "S_STAGC"

    const-string v38, "S_TAG"

    filled-new-array/range {v5 .. v40}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_statenames:[Ljava/lang/String;

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v8, v7

    if-ge v4, v8, :cond_2

    aget v8, v7, v4

    if-le v8, v6, :cond_0

    move v6, v8

    :cond_0
    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    if-le v7, v5, :cond_1

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, 0x1

    sput v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v7, v5, 0x3

    new-array v8, v3, [I

    aput v7, v8, v0

    aput v4, v8, v1

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    sput-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    move v4, v1

    :goto_1
    if-gt v4, v6, :cond_8

    const/4 v7, -0x2

    :goto_2
    if-gt v7, v5, :cond_7

    move v8, v1

    move v9, v8

    move v10, v2

    :goto_3
    sget-object v11, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v12, v11

    if-ge v8, v12, :cond_6

    aget v12, v11, v8

    if-eq v4, v12, :cond_3

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v8, 0x1

    aget v12, v11, v12

    if-nez v12, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget v9, v11, v9

    move v10, v8

    goto :goto_4

    :cond_4
    if-ne v12, v7, :cond_5

    add-int/lit8 v9, v8, 0x2

    aget v9, v11, v9

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_6
    :goto_5
    move v8, v10

    :goto_6
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    aget-object v9, v9, v4

    add-int/lit8 v10, v7, 0x2

    int-to-short v8, v8

    aput-short v8, v9, v10

    add-int/2addr v7, v0

    goto :goto_2

    :cond_7
    add-int/2addr v4, v0

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

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

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

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;

    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Lorg/ccil/cowan/tagsoup/PYXWriter;

    invoke-direct {v2, v1}, Lorg/ccil/cowan/tagsoup/PYXWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p0, v0, v2}, Lorg/ccil/cowan/tagsoup/Scanner;->scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void
.end method

.method private mark()V
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return-void
.end method

.method private static nicechar(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string p0, "\\n"

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x14

    if-lt v0, v2, :cond_2

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

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

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2, v1, v4, v0}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    int-to-char p1, p1

    aput-char p1, p2, v0

    return-void
.end method

.method private unread(Ljava/io/PushbackReader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    return-object v0
.end method

.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return-void
.end method

.method public scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
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

    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

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

    if-eq v1, v5, :cond_1

    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    :cond_1
    :goto_1
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-eq v1, v5, :cond_18

    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const/16 v5, 0x9f

    const/16 v7, 0x80

    if-lt v1, v7, :cond_2

    if-gt v1, v5, :cond_2

    iget-object v8, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v8, v1

    :cond_2
    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ne v1, v8, :cond_3

    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    if-eq v1, v9, :cond_3

    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    move v1, v9

    :cond_3
    const/4 v8, 0x1

    if-ne v1, v9, :cond_4

    iget v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    add-int/2addr v10, v8

    iput v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_2

    :cond_4
    iget v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/2addr v10, v8

    iput v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    :goto_2
    const/4 v10, -0x1

    const/16 v11, 0x20

    if-ge v1, v11, :cond_5

    if-eq v1, v9, :cond_5

    const/16 v9, 0x9

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, v10, :cond_6

    sget v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    if-ge v1, v9, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    const/4 v9, -0x2

    :goto_3
    sget-object v12, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    iget v13, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    aget-object v12, v12, v13

    add-int/lit8 v9, v9, 0x2

    aget-short v9, v12, v9

    if-eq v9, v10, :cond_7

    sget-object v12, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v13, v9, 0x2

    aget v13, v12, v13

    add-int/lit8 v9, v9, 0x3

    aget v9, v12, v9

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto :goto_4

    :cond_7
    move v13, v6

    :goto_4
    const/16 v9, 0x3c

    const/16 v12, 0x2d

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Can\'t process state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    :cond_8
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :pswitch_b
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    invoke-direct {v0, v9, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    invoke-direct {v0, v9, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->etag([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_11
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v7, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v5, v6, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    int-to-char v9, v1

    iget v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v13, 0x17

    const/16 v14, 0x1b

    const/16 v15, 0x23

    if-ne v12, v13, :cond_9

    if-ne v9, v15, :cond_9

    iput v14, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_9

    :cond_9
    if-ne v12, v14, :cond_b

    const/16 v3, 0x78

    if-eq v9, v3, :cond_a

    const/16 v3, 0x58

    if-ne v9, v3, :cond_b

    :cond_a
    iput v15, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_5
    const/16 v3, 0x1c

    goto/16 :goto_9

    :cond_b
    if-ne v12, v13, :cond_c

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_c
    iget v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v3, v14, :cond_d

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_d
    iget v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v3, v15, :cond_f

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "abcdefABCDEF"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    sub-int/2addr v9, v8

    invoke-interface {v2, v3, v8, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->entity([CII)V

    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->getEntity()I

    move-result v3

    if-eqz v3, :cond_15

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lt v3, v7, :cond_10

    if-gt v3, v5, :cond_10

    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v3, v3, -0x80

    aget v3, v5, v3

    :cond_10
    if-ge v3, v11, :cond_11

    goto :goto_6

    :cond_11
    const v5, 0xd800

    if-lt v3, v5, :cond_12

    const v6, 0xdfff

    if-gt v3, v6, :cond_12

    goto :goto_6

    :cond_12
    const v6, 0xffff

    if-gt v3, v6, :cond_13

    invoke-direct {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    :cond_13
    const/high16 v6, 0x10000

    sub-int/2addr v3, v6

    shr-int/lit8 v6, v3, 0xa

    add-int/2addr v6, v5

    invoke-direct {v0, v6, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_6
    const/16 v3, 0x3b

    if-eq v1, v3, :cond_14

    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    :cond_14
    :goto_7
    const/16 v3, 0x1c

    goto :goto_8

    :cond_15
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_7

    :goto_8
    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto/16 :goto_9

    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_16

    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v5, v6, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    :cond_16
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stage([CII)V

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->decl([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->cmnt([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_9

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-le v1, v8, :cond_17

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    :cond_17
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_9

    :pswitch_17
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_9

    :pswitch_18
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_9

    :pswitch_19
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_9

    :pswitch_1a
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    goto :goto_9

    :pswitch_1b
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_9

    :pswitch_1c
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_9

    :pswitch_1d
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v7, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v5, v6, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_9

    :pswitch_1e
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    :goto_9
    :pswitch_1f
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

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

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->eof([CII)V

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

.method public startCDATA()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    return-void
.end method
