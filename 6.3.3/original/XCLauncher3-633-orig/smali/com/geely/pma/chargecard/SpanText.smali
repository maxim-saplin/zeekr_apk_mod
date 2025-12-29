.class public Lcom/geely/pma/chargecard/SpanText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/SpanText$HtmlParser;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    :try_start_0
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    sget-object v2, Lcom/geely/pma/chargecard/SpanText$HtmlParser;->a:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;-><init>(Ljava/lang/String;Lorg/ccil/cowan/tagsoup/Parser;)V

    new-instance v0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;-><init>(Lcom/geely/pma/chargecard/HtmlToSpannedConverter;)V

    iget-object v2, v1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :try_start_1
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ParagraphStyle;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    if-ltz v4, :cond_0

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    move v3, v5

    :cond_0
    if-ne v3, v1, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget-object v4, v0, v2

    const/16 v5, 0x33

    invoke-virtual {p0, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
