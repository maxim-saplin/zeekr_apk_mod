.class final Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocHandlerWrapper"
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/DocumentHandler;

.field public final b:Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;


# direct methods
.method public constructor <init>(Lorg/xml/sax/DocumentHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->b:Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0}, Lorg/xml/sax/DocumentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p1, p2}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/DocumentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {v0}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->b:Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;

    iput-object p4, p1, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;->a:Lorg/xml/sax/Attributes;

    iget-object p3, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;->a:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p3, p2, p1}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
