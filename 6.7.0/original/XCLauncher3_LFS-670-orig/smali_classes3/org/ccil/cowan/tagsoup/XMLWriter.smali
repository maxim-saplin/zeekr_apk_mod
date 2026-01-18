.class public Lorg/ccil/cowan/tagsoup/XMLWriter;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final CDATA_SECTION_ELEMENTS:Ljava/lang/String; = "cdata-section-elements"

.field public static final DOCTYPE_PUBLIC:Ljava/lang/String; = "doctype-public"

.field public static final DOCTYPE_SYSTEM:Ljava/lang/String; = "doctype-system"

.field public static final ENCODING:Ljava/lang/String; = "encoding"

.field public static final INDENT:Ljava/lang/String; = "indent"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final METHOD:Ljava/lang/String; = "method"

.field public static final OMIT_XML_DECLARATION:Ljava/lang/String; = "omit-xml-declaration"

.field public static final STANDALONE:Ljava/lang/String; = "standalone"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final EMPTY_ATTS:Lorg/xml/sax/Attributes;

.field private booleans:[Ljava/lang/String;

.field private cdataElement:Z

.field private doneDeclTable:Ljava/util/Hashtable;

.field private elementLevel:I

.field private forceDTD:Z

.field private forcedDeclTable:Ljava/util/Hashtable;

.field private hasOutputDTD:Z

.field private htmlMode:Z

.field private nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field private output:Ljava/io/Writer;

.field private outputEncoding:Ljava/lang/String;

.field private outputProperties:Ljava/util/Properties;

.field private overridePublic:Ljava/lang/String;

.field private overrideSystem:Ljava/lang/String;

.field private prefixCounter:I

.field private prefixTable:Ljava/util/Hashtable;

.field private standalone:Ljava/lang/String;

.field private unicodeMode:Z

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 2
    const-string v11, "readonly"

    const-string v12, "selected"

    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const-string v6, "multiple"

    const-string v7, "nohref"

    const-string v8, "noresize"

    const-string v9, "noshade"

    const-string v10, "nowrap"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleans:[Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    .line 5
    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    .line 6
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    .line 9
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    .line 10
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 16
    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->init(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 13

    .line 17
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 18
    const-string v11, "readonly"

    const-string v12, "selected"

    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const-string v6, "multiple"

    const-string v7, "nohref"

    const-string v8, "noresize"

    const-string v9, "noshade"

    const-string v10, "nowrap"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleans:[Ljava/lang/String;

    .line 19
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    .line 21
    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    .line 22
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    .line 25
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    .line 26
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 32
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->init(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 13

    .line 33
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>(Lorg/xml/sax/XMLReader;)V

    .line 34
    const-string v11, "readonly"

    const-string v12, "selected"

    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const-string v6, "multiple"

    const-string v7, "nohref"

    const-string v8, "noresize"

    const-string v9, "noshade"

    const-string v10, "nowrap"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleans:[Ljava/lang/String;

    .line 35
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    .line 37
    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    .line 38
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    .line 40
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    .line 41
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    .line 42
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 48
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->init(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Ljava/io/Writer;)V
    .locals 13

    .line 49
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>(Lorg/xml/sax/XMLReader;)V

    .line 50
    const-string v11, "readonly"

    const-string v12, "selected"

    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const-string v6, "multiple"

    const-string v7, "nohref"

    const-string v8, "noresize"

    const-string v9, "noshade"

    const-string v10, "nowrap"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleans:[Ljava/lang/String;

    .line 51
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    .line 53
    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    .line 54
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    .line 56
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    .line 57
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    .line 58
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 64
    invoke-direct {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->init(Ljava/io/Writer;)V

    return-void
.end method

.method private booleanAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return p3

    :cond_1
    move p2, p3

    :goto_0
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleans:[Ljava/lang/String;

    array-length v2, v1

    if-ge p2, v2, :cond_3

    aget-object v1, v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method private doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1, v1, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v2, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v4, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz p3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v4, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, v2

    :cond_b
    :goto_1
    if-nez v3, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x3a

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    if-eqz p3, :cond_d

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_f

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p2, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p2, v1, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_f
    :goto_3
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "__NS"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private forceNSDecls()V
    .locals 4

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutput(Ljava/io/Writer;)V

    new-instance p1, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {p1}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixTable:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputProperties:Ljava/util/Properties;

    return-void
.end method

.method private write(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private writeAttributes(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/XMLWriter;->booleanAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "=\""

    invoke-direct {p0, v4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x1

    invoke-direct {p0, v3, v1, v4, v5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeEsc([CIIZ)V

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private writeEsc([CIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_6

    aget-char v1, p1, v0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    if-nez v2, :cond_0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    const-string v1, "&#"

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    aget-char v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    goto :goto_1

    :cond_1
    const-string v1, "&gt;"

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "&lt;"

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "&amp;"

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "&quot;"

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private writeNSDecls()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v2, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "xmlns=\""

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "xmlns:"

    invoke-direct {p0, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    const-string v1, "=\""

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :goto_1
    array-length v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v1, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeEsc([CIIZ)V

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public characters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->characters([CII)V

    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeEsc([CIIZ)V

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 3
    aget-char v1, p1, v0

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V

    return-void
.end method

.method public comment([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "<!--"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    aget-char v2, p1, v0

    invoke-direct {p0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    aget-char v2, p1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_0

    aget-char v1, p1, v2

    if-ne v1, v3, :cond_0

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "-->"

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public dataElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 5
    const-string v3, ""

    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->dataElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    return-void
.end method

.method public dataElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    const-string v3, ""

    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->dataElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    return-void
.end method

.method public dataElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    invoke-virtual {p0, p5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->characters(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emptyElement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 12
    const-string v0, ""

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1, v0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->emptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public emptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 11
    const-string v0, ""

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->emptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public emptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeAttributes(Lorg/xml/sax/Attributes;)V

    .line 5
    iget v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceNSDecls()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeNSDecls()V

    .line 8
    const-string v0, "/>"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    :try_start_0
    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 10
    const-string v0, ""

    invoke-virtual {p0, v0, p1, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 9
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "area"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "basefont"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "br"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "col"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "frame"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "img"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "input"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isindex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "meta"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    const-string v0, "</"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x3e

    .line 4
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 8
    iget p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public forceNSDecl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceNSDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceNSDecl(Ljava/lang/String;)V

    return-void
.end method

.method public getOutputProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeEsc([CIIZ)V

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "<?"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-direct {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    const-string v0, "?>"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixCounter:I

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->output:Ljava/io/Writer;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->output:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->unicodeMode:Z

    goto :goto_0

    :cond_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    goto :goto_0

    :cond_1
    const-string v0, "doctype-public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    goto :goto_0

    :cond_2
    const-string v0, "doctype-system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    goto :goto_0

    :cond_3
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "standalone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    const-string v0, "<!DOCTYPE "

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    const-string p1, ""

    if-nez p3, :cond_2

    move-object p3, p1

    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overrideSystem:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p3, v0

    :cond_3
    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->overridePublic:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object p2, v4

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v3, :cond_6

    move v0, v2

    :cond_6
    const-string p1, " PUBLIC "

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-direct {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    goto :goto_1

    :cond_7
    const-string p1, " SYSTEM "

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    invoke-direct {p0, p3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    const-string p1, ">\n"

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->reset()V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputProperties:Ljava/util/Properties;

    const-string v1, "omit-xml-declaration"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<?xml"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    const-string v1, "\""

    if-nez v0, :cond_0

    const-string v0, " version=\"1.0\""

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, " version=\""

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->version:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ""

    if-eq v0, v2, :cond_1

    const-string v0, " encoding=\""

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->outputEncoding:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " standalone=\"yes\"?>\n"

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, " standalone=\""

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->standalone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 15
    const-string v0, ""

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1, v0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 14
    const-string v0, ""

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->EMPTY_ATTS:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    .line 2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 3
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceDTD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->hasOutputDTD:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v2, ""

    invoke-virtual {p0, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeAttributes(Lorg/xml/sax/Attributes;)V

    .line 7
    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->elementLevel:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->forceNSDecls()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->writeNSDecls()V

    const/16 v0, 0x3e

    .line 10
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->write(C)V

    .line 11
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->htmlMode:Z

    if-eqz v0, :cond_4

    const-string v0, "script"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "style"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->cdataElement:Z

    .line 13
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
