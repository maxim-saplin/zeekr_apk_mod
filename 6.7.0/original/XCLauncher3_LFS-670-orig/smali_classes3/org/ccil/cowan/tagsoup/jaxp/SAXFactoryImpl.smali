.class public Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# instance fields
.field private features:Ljava/util/HashMap;

.field private prototypeParser:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->prototypeParser:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->features:Ljava/util/HashMap;

    return-void
.end method

.method private getPrototype()Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->prototypeParser:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->prototypeParser:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->prototypeParser:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    return-object v0
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->getPrototype()Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->features:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->newInstance(Ljava/util/Map;)Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->getPrototype()Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->features:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->features:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->features:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
