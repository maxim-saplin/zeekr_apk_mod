.class public Lorg/ccil/cowan/tagsoup/AttributesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/ccil/cowan/tagsoup/AttributesImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    :goto_1
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v1, 0x5

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p1, 0x5

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    aput-object v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Attempt to modify attribute at illegal index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIndex(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    return v0
.end method

.method public final getLocalName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getQName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getURI(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
