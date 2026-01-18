.class final Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/AttributeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributesWrapper"
.end annotation


# instance fields
.field attrs:Lorg/xml/sax/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->attrs:Lorg/xml/sax/Attributes;

    return-void
.end method
