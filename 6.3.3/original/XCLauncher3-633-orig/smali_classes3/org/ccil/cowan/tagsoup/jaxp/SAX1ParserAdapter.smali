.class public Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;,
        Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;
    }
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lorg/ccil/cowan/tagsoup/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    return-void
.end method

.method public final setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 1

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;

    invoke-direct {v0, p1}, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;-><init>(Lorg/xml/sax/DocumentHandler;)V

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public final setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public final setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string v0, "TagSoup does not implement setLocale() method"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
