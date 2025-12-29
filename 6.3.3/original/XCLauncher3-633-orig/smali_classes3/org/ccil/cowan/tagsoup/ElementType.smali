.class public Lorg/ccil/cowan/tagsoup/ElementType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/ccil/cowan/tagsoup/AttributesImpl;

.field public h:Lorg/ccil/cowan/tagsoup/ElementType;

.field public final i:Lorg/ccil/cowan/tagsoup/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILorg/ccil/cowan/tagsoup/Schema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    iput p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->d:I

    iput p3, p0, Lorg/ccil/cowan/tagsoup/ElementType;->e:I

    iput p4, p0, Lorg/ccil/cowan/tagsoup/ElementType;->f:I

    new-instance p2, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {p2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>()V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->g:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    iput-object p5, p0, Lorg/ccil/cowan/tagsoup/ElementType;->i:Lorg/ccil/cowan/tagsoup/Schema;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/ccil/cowan/tagsoup/ElementType;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->b:Ljava/lang/String;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->i:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_2
    const-string p2, "urn:x-prefix:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "xmlns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/ccil/cowan/tagsoup/ElementType;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "CDATA"

    if-ne v4, v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_2

    move-object p3, v5

    :cond_2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    iget v3, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    add-int/2addr v3, v0

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    if-eqz v4, :cond_7

    array-length v5, v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    array-length v5, v4

    mul-int/lit8 v6, v3, 0x5

    if-lt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v4

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v4, 0x19

    :goto_2
    mul-int/lit8 v5, v3, 0x5

    if-ge v4, v5, :cond_8

    mul-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_8
    new-array v3, v4, [Ljava/lang/String;

    iget v4, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-lez v4, :cond_9

    iget-object v5, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object v3, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    :goto_3
    iget-object v3, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    iget v4, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    mul-int/lit8 v5, v4, 0x5

    aput-object v1, v3, v5

    add-int/lit8 v1, v5, 0x1

    aput-object v2, v3, v1

    add-int/lit8 v1, v5, 0x2

    aput-object p2, v3, v1

    add-int/lit8 p2, v5, 0x3

    aput-object p3, v3, p2

    add-int/lit8 v5, v5, 0x4

    aput-object p4, v3, v5

    add-int/2addr v4, v0

    iput v4, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    goto :goto_4

    :cond_a
    if-nez p3, :cond_b

    invoke-virtual {p1, v4}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_c
    if-ltz v4, :cond_d

    iget v0, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a:I

    if-ge v4, v0, :cond_d

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x5

    aput-object v1, p1, v4

    add-int/lit8 v0, v4, 0x1

    aput-object v2, p1, v0

    add-int/lit8 v0, v4, 0x2

    aput-object p2, p1, v0

    add-int/lit8 p2, v4, 0x3

    aput-object p3, p1, p2

    add-int/lit8 v4, v4, 0x4

    aput-object p4, p1, v4

    :goto_4
    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "Attempt to modify attribute at illegal index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    return-void
.end method
