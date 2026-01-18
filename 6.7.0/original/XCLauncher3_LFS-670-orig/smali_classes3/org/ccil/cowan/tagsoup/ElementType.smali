.class public Lorg/ccil/cowan/tagsoup/ElementType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

.field private theFlags:I

.field private theLocalName:Ljava/lang/String;

.field private theMemberOf:I

.field private theModel:I

.field private theName:Ljava/lang/String;

.field private theNamespace:Ljava/lang/String;

.field private theParent:Lorg/ccil/cowan/tagsoup/ElementType;

.field private theSchema:Lorg/ccil/cowan/tagsoup/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILorg/ccil/cowan/tagsoup/Schema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theName:Ljava/lang/String;

    iput p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    iput p3, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    iput p4, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    new-instance p2, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {p2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>()V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    iput-object p5, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/ccil/cowan/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
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
.method public atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    return-object v0
.end method

.method public canContain(Lorg/ccil/cowan/tagsoup/ElementType;)Z
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    iget p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flags()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public localName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public memberOf()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    return v0
.end method

.method public model()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theName:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public namespace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 6
    :cond_2
    const-string p2, "urn:x-prefix:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parent()Lorg/ccil/cowan/tagsoup/ElementType;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theParent:Lorg/ccil/cowan/tagsoup/ElementType;

    return-object v0
.end method

.method public schema()Lorg/ccil/cowan/tagsoup/Schema;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/ElementType;->setAttribute(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "xmlns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lorg/ccil/cowan/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, p2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    .line 5
    const-string v1, "CDATA"

    if-ne v2, v0, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p3

    .line 7
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v6, p4

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v6, p3

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    move-object v7, p4

    move-object v1, p1

    move-object v5, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    return-void
.end method

.method public setMemberOf(I)V
    .locals 0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    return-void
.end method

.method public setModel(I)V
    .locals 0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    return-void
.end method

.method public setParent(Lorg/ccil/cowan/tagsoup/ElementType;)V
    .locals 0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theParent:Lorg/ccil/cowan/tagsoup/ElementType;

    return-void
.end method
