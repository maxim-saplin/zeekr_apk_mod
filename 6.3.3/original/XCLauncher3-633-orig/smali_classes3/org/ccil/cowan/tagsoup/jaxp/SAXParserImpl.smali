.class public Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;
.super Ljavax/xml/parsers/SAXParser;
.source "SourceFile"


# instance fields
.field public final a:Lorg/ccil/cowan/tagsoup/Parser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    return-void
.end method


# virtual methods
.method public final getParser()Lorg/xml/sax/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0, v1}, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;-><init>(Lorg/ccil/cowan/tagsoup/Parser;)V

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    return-object v0
.end method

.method public final isNamespaceAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isValidating()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1, p2}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
