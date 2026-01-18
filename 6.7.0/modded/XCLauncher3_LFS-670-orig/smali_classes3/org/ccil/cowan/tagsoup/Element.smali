.class public Lorg/ccil/cowan/tagsoup/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private preclosed:Z

.field private theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

.field private theNext:Lorg/ccil/cowan/tagsoup/Element;

.field private theType:Lorg/ccil/cowan/tagsoup/ElementType;


# direct methods
.method public constructor <init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/ElementType;->atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->theNext:Lorg/ccil/cowan/tagsoup/Element;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/Element;->preclosed:Z

    return-void
.end method


# virtual methods
.method public anonymize()V
    .locals 3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->removeAttribute(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    return-object v0
.end method

.method public canContain(Lorg/ccil/cowan/tagsoup/Element;)Z
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/ElementType;->canContain(Lorg/ccil/cowan/tagsoup/ElementType;)Z

    move-result p1

    return p1
.end method

.method public clean()V
    .locals 3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v2, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->removeAttribute(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flags()I
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->flags()I

    move-result v0

    return v0
.end method

.method public isPreclosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Element;->preclosed:Z

    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public memberOf()I
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->memberOf()I

    move-result v0

    return v0
.end method

.method public model()I
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->model()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->namespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/ccil/cowan/tagsoup/Element;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theNext:Lorg/ccil/cowan/tagsoup/Element;

    return-object v0
.end method

.method public parent()Lorg/ccil/cowan/tagsoup/ElementType;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->parent()Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    return-object v0
.end method

.method public preclose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Element;->preclosed:Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Element;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/ElementType;->setAttribute(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNext(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->theNext:Lorg/ccil/cowan/tagsoup/Element;

    return-void
.end method

.method public type()Lorg/ccil/cowan/tagsoup/ElementType;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->theType:Lorg/ccil/cowan/tagsoup/ElementType;

    return-object v0
.end method
