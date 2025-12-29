.class public Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# instance fields
.field public a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

.field public b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    invoke-direct {v1}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v4, v3, v2}, Lorg/ccil/cowan/tagsoup/Parser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->a:Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1, p2}, Lorg/ccil/cowan/tagsoup/Parser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->b:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXFactoryImpl;->b:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
