.class public final Lcom/squareup/protoparser/ProtoSchemaParser;
.super Ljava/lang/Object;
.source "ProtoSchemaParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protoparser/ProtoSchemaParser$Context;
    }
.end annotation


# instance fields
.field private final data:[C

.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extendDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/ExtendDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private line:I

.field private lineStart:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private pos:I

.field private prefix:Ljava/lang/String;

.field private final publicDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->dependencies:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->publicDependencies:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->types:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->services:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->extendDeclarations:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->options:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->fileName:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    return-void
.end method

.method private addToList(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 449
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 450
    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private column()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->lineStart:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static fileToCharArray(Ljava/io/File;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    :try_start_0
    invoke-static {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->streamToCharArray(Ljava/io/InputStream;)[C

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method private hexDigit(C)I
    .locals 1

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x61

    if-lt p1, p0, :cond_1

    const/16 v0, 0x66

    if-gt p1, v0, :cond_1

    :goto_0
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 p0, 0x41

    if-lt p1, p0, :cond_2

    const/16 v0, 0x46

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private line()I
    .locals 0

    .line 746
    iget p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->line:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private newline()V
    .locals 1

    .line 737
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->line:I

    .line 738
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->lineStart:I

    return-void
.end method

.method public static parse(Ljava/io/File;)Lcom/squareup/protoparser/ProtoFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->fileToCharArray(Ljava/io/File;)[C

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/protoparser/ProtoSchemaParser;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readProtoFile()Lcom/squareup/protoparser/ProtoFile;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;)Lcom/squareup/protoparser/ProtoFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser;

    invoke-static {p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readerToCharArray(Ljava/io/Reader;)[C

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readProtoFile()Lcom/squareup/protoparser/ProtoFile;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protoparser/ProtoFile;
    .locals 1

    .line 36
    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readProtoFile()Lcom/squareup/protoparser/ProtoFile;

    move-result-object p0

    return-object p0
.end method

.method public static parseUtf8(Ljava/lang/String;Ljava/io/InputStream;)Lcom/squareup/protoparser/ProtoFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser;

    invoke-static {p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->streamToCharArray(Ljava/io/InputStream;)[C

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readProtoFile()Lcom/squareup/protoparser/ProtoFile;

    move-result-object p0

    return-object p0
.end method

.method private peekChar()C
    .locals 3

    const/4 v0, 0x1

    .line 526
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->skipWhitespace(Z)V

    .line 527
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 528
    aget-char p0, v1, v0

    return p0

    :cond_0
    const-string v0, "unexpected end of file"

    .line 527
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readChar()C
    .locals 2

    .line 516
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    .line 517
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    return v0
.end method

.method private readComment()Ljava/lang/String;
    .locals 11

    .line 669
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v2, v1

    if-eq v0, v2, :cond_d

    aget-char v2, v1, v0

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 670
    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 671
    array-length v4, v1

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xa

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_8

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 676
    :goto_1
    iget v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 677
    aget-char v8, v9, v7

    if-ne v8, v6, :cond_1

    add-int/lit8 v10, v7, 0x1

    .line 678
    aget-char v10, v9, v10

    if-ne v10, v3, :cond_1

    add-int/lit8 v7, v7, 0x2

    .line 679
    iput v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v10, 0x0

    if-ne v8, v5, :cond_2

    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->newline()V

    move v1, v2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    .line 687
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-ne v8, v6, :cond_4

    add-int/lit8 v1, v7, 0x1

    .line 689
    aget-char v1, v9, v1

    if-ne v1, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 690
    iput v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_2

    .line 693
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_6

    .line 694
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    move v1, v10

    .line 676
    :cond_6
    :goto_3
    iget v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_1

    :cond_7
    const-string v0, "unterminated comment"

    .line 698
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    if-ne v0, v3, :cond_c

    .line 700
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    array-length v3, v1

    if-ge v0, v3, :cond_9

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_9

    add-int/2addr v0, v2

    .line 701
    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 703
    :cond_9
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 704
    :cond_a
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v4, v3

    if-ge v1, v4, :cond_b

    add-int/lit8 v4, v1, 0x1

    .line 705
    iput v4, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    aget-char v1, v3, v1

    if-ne v1, v5, :cond_a

    .line 707
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->newline()V

    .line 711
    :cond_b
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    iget p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    invoke-direct {v1, v3, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_c
    const-string v0, "unexpected \'/\'"

    .line 713
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 669
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;
    .locals 7

    .line 128
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_0

    .line 129
    iget p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    return-object v1

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "expected \';\'"

    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->permitsPackage()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result p1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v4}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "too many package names"

    .line 137
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    const-string v3, "import"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {p2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->permitsImport()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 144
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "public"

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 146
    iget-object p1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->publicDependencies:Ljava/util/List;

    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_5
    iget-object p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result p1

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-direct {p0, v4}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "import in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    const-string v1, "option"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3d

    if-eqz v1, :cond_a

    .line 153
    invoke-direct {p0, v3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readOption(C)Lcom/squareup/protoparser/Option;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result p2

    if-ne p2, v2, :cond_9

    return-object p1

    :cond_9
    invoke-direct {p0, v4}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    const-string v1, "message"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 157
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readMessage(Ljava/lang/String;)Lcom/squareup/protoparser/MessageType;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v1, "enum"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 159
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readEnumType(Ljava/lang/String;)Lcom/squareup/protoparser/EnumType;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v1, "service"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 161
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readService(Ljava/lang/String;)Lcom/squareup/protoparser/Service;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v1, "extend"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 163
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readExtend(Ljava/lang/String;)Lcom/squareup/protoparser/ExtendDeclaration;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v1, "rpc"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 165
    invoke-virtual {p2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->permitsRpc()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readRpc(Ljava/lang/String;)Lcom/squareup/protoparser/Service$Method;

    move-result-object p0

    return-object p0

    .line 165
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rpc in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_10
    const-string v1, "required"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "optional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "repeated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v1, "extensions"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 171
    invoke-virtual {p2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->permitsExtensions()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 172
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readExtensions(Ljava/lang/String;)Lcom/squareup/protoparser/Extensions;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p1, "extensions must be nested"

    .line 171
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 173
    :cond_13
    sget-object v1, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->ENUM:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    if-ne p2, v1, :cond_19

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v1

    if-ne v1, v3, :cond_18

    .line 177
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readInt()I

    move-result v1

    .line 178
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_16

    .line 179
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    .line 181
    :goto_1
    invoke-direct {p0, v3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readOption(C)Lcom/squareup/protoparser/Option;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_14

    goto :goto_2

    :cond_14
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_15

    goto :goto_1

    :cond_15
    const-string p1, "Expected \',\' or \']"

    .line 187
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 191
    :cond_16
    :goto_2
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v3

    if-ne v3, v2, :cond_17

    .line 192
    new-instance p0, Lcom/squareup/protoparser/EnumType$Value;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/protoparser/EnumType$Value;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 191
    :cond_17
    invoke-direct {p0, v4}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_18
    const-string p1, "expected \'=\'"

    .line 176
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 194
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected label: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 168
    :cond_1a
    :goto_3
    invoke-virtual {p2}, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->permitsField()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protoparser/MessageType$Field;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p1, "fields must be nested"

    .line 168
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readDocumentation()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 658
    invoke-direct {p0, v1}, Lcom/squareup/protoparser/ProtoSchemaParser;->skipWhitespace(Z)V

    .line 659
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v3, v2

    if-eq v1, v3, :cond_2

    aget-char v1, v2, v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readComment()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 663
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method private readEnumType(Ljava/lang/String;)Lcom/squareup/protoparser/EnumType;
    .locals 7

    .line 280
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_3

    .line 285
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    .line 287
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 297
    new-instance v6, Lcom/squareup/protoparser/EnumType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protoparser/EnumType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    .line 290
    :cond_1
    sget-object v2, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->ENUM:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    instance-of v2, v0, Lcom/squareup/protoparser/EnumType$Value;

    if-eqz v2, :cond_2

    .line 292
    check-cast v0, Lcom/squareup/protoparser/EnumType$Value;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    instance-of v2, v0, Lcom/squareup/protoparser/Option;

    if-eqz v2, :cond_0

    .line 294
    check-cast v0, Lcom/squareup/protoparser/Option;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "expected \'{\'"

    .line 283
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readExtend(Ljava/lang/String;)Lcom/squareup/protoparser/ExtendDeclaration;
    .locals 5

    .line 235
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_3

    .line 239
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_2

    .line 241
    iget v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    const-string v2, "."

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 253
    :goto_1
    new-instance v2, Lcom/squareup/protoparser/ExtendDeclaration;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/squareup/protoparser/ExtendDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 244
    :cond_2
    sget-object v3, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->EXTEND:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v2, v3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    instance-of v3, v2, Lcom/squareup/protoparser/MessageType$Field;

    if-eqz v3, :cond_0

    .line 246
    check-cast v2, Lcom/squareup/protoparser/MessageType$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "expected \'{\'"

    .line 237
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readExtensions(Ljava/lang/String;)Lcom/squareup/protoparser/Extensions;
    .locals 4

    .line 332
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readInt()I

    move-result v0

    .line 334
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    .line 335
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max"

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x1fffffff

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string p1, "expected \';\' or \'to\'"

    .line 335
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    move v1, v0

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v3

    if-ne v3, v2, :cond_3

    .line 344
    new-instance p0, Lcom/squareup/protoparser/Extensions;

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/protoparser/Extensions;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_3
    const-string p1, "expected \';\'"

    .line 343
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protoparser/MessageType$Field;
    .locals 7

    .line 302
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/protoparser/MessageType$Label;->valueOf(Ljava/lang/String;)Lcom/squareup/protoparser/MessageType$Label;

    move-result-object v1

    .line 303
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result p2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readInt()I

    move-result v4

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result p2

    const/16 v5, 0x5b

    if-ne p2, v5, :cond_2

    .line 310
    iget p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 312
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readOption(C)Lcom/squareup/protoparser/Option;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result p2

    const/16 v5, 0x5d

    if-ne p2, v5, :cond_1

    .line 317
    iget p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x2c

    if-ne p2, v5, :cond_0

    .line 320
    iget p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_0

    .line 324
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result p2

    const/16 v0, 0x3b

    if-ne p2, v0, :cond_3

    .line 325
    new-instance p0, Lcom/squareup/protoparser/MessageType$Field;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/protoparser/MessageType$Field;-><init>(Lcom/squareup/protoparser/MessageType$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    const-string p1, "expected \';\'"

    .line 327
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p1, "expected \'=\'"

    .line 305
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readInt()I
    .locals 3

    .line 637
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    const-string v2, "0x"

    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 644
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 646
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected an integer but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    .line 466
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    return-object v0

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1

    .line 474
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "expected \',\' or \']\'"

    .line 476
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 461
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private readMap(CCC)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    if-ne v0, p1, :cond_6

    .line 402
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    if-ne v0, p2, :cond_1

    .line 406
    iget p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    return-object p1

    .line 410
    :cond_1
    invoke-direct {p0, p3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readOption(C)Lcom/squareup/protoparser/Option;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/squareup/protoparser/Option;->getName()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lcom/squareup/protoparser/Option;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 413
    instance-of v2, v0, Lcom/squareup/protoparser/Option;

    if-eqz v2, :cond_3

    .line 415
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 417
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_2
    check-cast v0, Lcom/squareup/protoparser/Option;

    .line 421
    invoke-virtual {v0}, Lcom/squareup/protoparser/Option;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/protoparser/Option;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 424
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 426
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 427
    :cond_4
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 429
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->addToList(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 431
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0, v3, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->addToList(Ljava/util/List;Ljava/lang/Object;)V

    .line 434
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 440
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_0

    .line 401
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private readMessage(Ljava/lang/String;)Lcom/squareup/protoparser/MessageType;
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v1

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_6

    .line 209
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1

    .line 211
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 228
    iput-object v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/squareup/protoparser/MessageType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/protoparser/MessageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 214
    :cond_1
    sget-object v3, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->MESSAGE:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v1, v3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    instance-of v3, v1, Lcom/squareup/protoparser/MessageType$Field;

    if-eqz v3, :cond_2

    .line 216
    check-cast v1, Lcom/squareup/protoparser/MessageType$Field;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_2
    instance-of v3, v1, Lcom/squareup/protoparser/Type;

    if-eqz v3, :cond_3

    .line 218
    check-cast v1, Lcom/squareup/protoparser/Type;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_3
    instance-of v3, v1, Lcom/squareup/protoparser/Extensions;

    if-eqz v3, :cond_4

    .line 220
    check-cast v1, Lcom/squareup/protoparser/Extensions;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_4
    instance-of v3, v1, Lcom/squareup/protoparser/Option;

    if-eqz v3, :cond_5

    .line 222
    check-cast v1, Lcom/squareup/protoparser/Option;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_5
    instance-of v3, v1, Lcom/squareup/protoparser/ExtendDeclaration;

    if-eqz v3, :cond_0

    .line 225
    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->extendDeclarations:Ljava/util/List;

    check-cast v1, Lcom/squareup/protoparser/ExtendDeclaration;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p1, "expected \'{\'"

    .line 207
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readName()Ljava/lang/String;
    .locals 3

    .line 599
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 601
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 602
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "expected \')\'"

    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 605
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 606
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "expected \']\'"

    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private readNumericEscape(II)C
    .locals 4

    .line 576
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    if-ge v2, p2, :cond_2

    .line 577
    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    aget-char v2, v3, v2

    invoke-direct {p0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->hexDigit(C)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-lt v2, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 576
    :goto_1
    iget v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    int-to-char p0, v1

    return p0

    :cond_3
    const-string p1, "expected a digit after \\x or \\X"

    .line 585
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readOption(C)Lcom/squareup/protoparser/Option;
    .locals 5

    .line 349
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 351
    :goto_1
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    .line 359
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v3

    :cond_3
    if-ne v3, p1, :cond_5

    .line 365
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 366
    new-instance p1, Lcom/squareup/protoparser/Option;

    invoke-direct {p1, v0, p0, v1}, Lcom/squareup/protoparser/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object p0, p1

    .line 367
    :cond_4
    new-instance p1, Lcom/squareup/protoparser/Option;

    invoke-direct {p1, v2, p0, v1}, Lcom/squareup/protoparser/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p1

    .line 363
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' in option"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readQuotedString()Ljava/lang/String;
    .locals 8

    .line 538
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_d

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    :cond_0
    :goto_0
    iget v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v3, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v4, v3

    if-ge v2, v4, :cond_c

    add-int/lit8 v4, v2, 0x1

    .line 541
    iput v4, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    aget-char v2, v3, v2

    if-ne v2, v1, :cond_1

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v5, 0x5c

    const/16 v6, 0x8

    const/16 v7, 0xa

    if-ne v2, v5, :cond_b

    .line 545
    array-length v2, v3

    if-eq v4, v2, :cond_a

    add-int/lit8 v2, v4, 0x1

    .line 546
    iput v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    aget-char v3, v3, v4

    const/16 v4, 0x58

    if-eq v3, v4, :cond_9

    const/16 v4, 0x66

    if-eq v3, v4, :cond_8

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_7

    const/16 v4, 0x72

    if-eq v3, v4, :cond_6

    const/16 v4, 0x74

    if-eq v3, v4, :cond_5

    const/16 v4, 0x76

    if-eq v3, v4, :cond_4

    const/16 v4, 0x78

    if-eq v3, v4, :cond_9

    const/16 v4, 0x61

    if-eq v3, v4, :cond_3

    const/16 v4, 0x62

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    move v2, v3

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 559
    iput v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    const/4 v2, 0x3

    .line 560
    invoke-direct {p0, v6, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->readNumericEscape(II)C

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    goto :goto_1

    :cond_6
    const/16 v2, 0xd

    goto :goto_1

    :cond_7
    move v2, v7

    goto :goto_1

    :cond_8
    const/16 v2, 0xc

    goto :goto_1

    :cond_9
    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 556
    invoke-direct {p0, v2, v3}, Lcom/squareup/protoparser/ProtoSchemaParser;->readNumericEscape(II)C

    move-result v2

    goto :goto_1

    :cond_a
    const-string v0, "unexpected end of file"

    .line 545
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 568
    :cond_b
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v7, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->newline()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "unterminated string"

    .line 571
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 538
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readRpc(Ljava/lang/String;)Lcom/squareup/protoparser/Service$Method;
    .locals 8

    .line 483
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const-string v2, "expected \'(\'"

    const/16 v3, 0x28

    if-ne v0, v3, :cond_8

    .line 486
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const-string v5, "expected \')\'"

    const/16 v6, 0x29

    if-ne v0, v6, :cond_7

    .line 489
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object v0

    const-string v7, "returns"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 491
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    if-ne v0, v3, :cond_5

    .line 492
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 495
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    .line 497
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 499
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    .line 501
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_1

    .line 504
    :cond_1
    sget-object v2, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->RPC:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    instance-of v2, v0, Lcom/squareup/protoparser/Option;

    if-eqz v2, :cond_0

    .line 506
    check-cast v0, Lcom/squareup/protoparser/Option;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_3

    .line 511
    :goto_1
    new-instance p0, Lcom/squareup/protoparser/Service$Method;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protoparser/Service$Method;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    const-string p1, "expected \';\'"

    .line 509
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 493
    :cond_4
    invoke-direct {p0, v5}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 491
    :cond_5
    invoke-direct {p0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p1, "expected \'returns\'"

    .line 489
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 487
    :cond_7
    invoke-direct {p0, v5}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 485
    :cond_8
    invoke-direct {p0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readService(Ljava/lang/String;)Lcom/squareup/protoparser/Service;
    .locals 7

    .line 258
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readChar()C

    move-result v0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_3

    .line 263
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    .line 265
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 275
    new-instance v6, Lcom/squareup/protoparser/Service;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protoparser/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    .line 268
    :cond_1
    sget-object v2, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->SERVICE:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v2, v0, Lcom/squareup/protoparser/Service$Method;

    if-eqz v2, :cond_2

    .line 270
    check-cast v0, Lcom/squareup/protoparser/Service$Method;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    instance-of v2, v0, Lcom/squareup/protoparser/Option;

    if-eqz v2, :cond_0

    .line 272
    check-cast v0, Lcom/squareup/protoparser/Option;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "expected \'{\'"

    .line 261
    invoke-direct {p0, p1}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 533
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->skipWhitespace(Z)V

    .line 534
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readQuotedString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 3

    .line 372
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    .line 380
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->peekChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readWord()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 389
    :cond_2
    invoke-static {p0}, Lcom/squareup/protoparser/EnumType$Value;->anonymous(Ljava/lang/String;)Lcom/squareup/protoparser/EnumType$Value;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x7d

    const/16 v2, 0x3a

    .line 374
    invoke-direct {p0, v1, v0, v2}, Lcom/squareup/protoparser/ProtoSchemaParser;->readMap(CCC)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 376
    :cond_4
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 378
    :cond_5
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readWord()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 616
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->skipWhitespace(Z)V

    .line 617
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    .line 618
    :goto_0
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 619
    aget-char v2, v2, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 626
    iput v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_5

    .line 632
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    iget p0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    sub-int/2addr p0, v0

    invoke-direct {v1, v2, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    const-string v0, "expected a word"

    .line 631
    invoke-direct {p0, v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readerToCharArray(Ljava/io/Reader;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 100
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method private skipWhitespace(Z)V
    .locals 4

    .line 722
    :cond_0
    :goto_0
    iget v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 723
    aget-char v1, v1, v0

    const/16 v2, 0x20

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    .line 728
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readComment()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 725
    iput v0, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    if-ne v1, v3, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->newline()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static streamToCharArray(Ljava/io/InputStream;)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readerToCharArray(Ljava/io/Reader;)[C

    move-result-object p0

    return-object p0
.end method

.method private unexpected(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->fileName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 751
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->line()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->column()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "Syntax error in %s at %d:%d: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method readProtoFile()Lcom/squareup/protoparser/ProtoFile;
    .locals 12

    .line 108
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDocumentation()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->pos:I

    iget-object v2, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->data:[C

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 110
    new-instance v0, Lcom/squareup/protoparser/ProtoFile;

    iget-object v4, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->dependencies:Ljava/util/List;

    iget-object v7, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->publicDependencies:Ljava/util/List;

    iget-object v8, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->types:Ljava/util/List;

    iget-object v9, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->services:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->options:Ljava/util/List;

    iget-object v11, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->extendDeclarations:Ljava/util/List;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/squareup/protoparser/ProtoFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 113
    :cond_1
    sget-object v1, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->FILE:Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-direct {p0, v0, v1}, Lcom/squareup/protoparser/ProtoSchemaParser;->readDeclaration(Ljava/lang/String;Lcom/squareup/protoparser/ProtoSchemaParser$Context;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/squareup/protoparser/Type;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->types:Ljava/util/List;

    check-cast v0, Lcom/squareup/protoparser/Type;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    instance-of v1, v0, Lcom/squareup/protoparser/Service;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->services:Ljava/util/List;

    check-cast v0, Lcom/squareup/protoparser/Service;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_3
    instance-of v1, v0, Lcom/squareup/protoparser/Option;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->options:Ljava/util/List;

    check-cast v0, Lcom/squareup/protoparser/Option;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_4
    instance-of v1, v0, Lcom/squareup/protoparser/ExtendDeclaration;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/squareup/protoparser/ProtoSchemaParser;->extendDeclarations:Ljava/util/List;

    check-cast v0, Lcom/squareup/protoparser/ExtendDeclaration;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
