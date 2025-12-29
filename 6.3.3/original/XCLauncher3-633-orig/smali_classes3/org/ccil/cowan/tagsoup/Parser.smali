.class public Lorg/ccil/cowan/tagsoup/Parser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/ScanHandler;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final E:[C


# instance fields
.field public A:Lorg/ccil/cowan/tagsoup/Element;

.field public B:Lorg/ccil/cowan/tagsoup/Element;

.field public C:I

.field public D:Z

.field public a:Lorg/xml/sax/ContentHandler;

.field public b:Lorg/xml/sax/ext/LexicalHandler;

.field public c:Lorg/xml/sax/DTDHandler;

.field public d:Lorg/xml/sax/ErrorHandler;

.field public e:Lorg/xml/sax/EntityResolver;

.field public f:Lorg/ccil/cowan/tagsoup/Schema;

.field public g:Lorg/ccil/cowan/tagsoup/Scanner;

.field public h:Lorg/ccil/cowan/tagsoup/AutoDetector;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashMap;

.field public s:Lorg/ccil/cowan/tagsoup/Element;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/ccil/cowan/tagsoup/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/Parser;->E:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->c:Lorg/xml/sax/DTDHandler;

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->d:Lorg/xml/sax/ErrorHandler;

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->e:Lorg/xml/sax/EntityResolver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->j:Z

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->k:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->l:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->n:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->o:Z

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->p:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->q:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->r:Ljava/util/HashMap;

    const-string v3, "http://xml.org/sax/features/namespaces"

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/is-standalone"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "http://xml.org/sax/features/resolve-dtd-uris"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "http://xml.org/sax/features/string-interning"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/use-attributes2"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/use-locator2"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/use-entity-resolver2"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/validation"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/xmlns-uris"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://xml.org/sax/features/xml-1.1"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->A(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->u:Z

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->v:Ljava/lang/String;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->x:Ljava/lang/String;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->B:Lorg/ccil/cowan/tagsoup/Element;

    iput v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->C:I

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->D:Z

    return-void
.end method

.method public static A(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->w(Lorg/ccil/cowan/tagsoup/Element;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->p([CII)V

    return-void
.end method

.method public final b([CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->w(Lorg/ccil/cowan/tagsoup/Element;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget v0, v0, Lorg/ccil/cowan/tagsoup/ElementType;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/ccil/cowan/tagsoup/Parser;->p([CII)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->B:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->w(Lorg/ccil/cowan/tagsoup/Element;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/Schema;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final d([CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v1, p1, v0, p2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    return-void
.end method

.method public final e([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p2, p1, [C

    const/4 p3, -0x1

    const/4 v1, 0x0

    move v4, p3

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v3, 0x1

    aput-char v5, p2, v3

    const/16 v3, 0x26

    if-ne v5, v3, :cond_1

    if-ne v4, p3, :cond_1

    move v3, v6

    move v4, v3

    goto :goto_3

    :cond_1
    if-ne v4, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x23

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x3b

    if-ne v5, v3, :cond_6

    sub-int v3, v6, v4

    add-int/2addr v3, p3

    invoke-virtual {p0, p2, v4, v3}, Lorg/ccil/cowan/tagsoup/Parser;->r([CII)I

    move-result v3

    const v5, 0xffff

    if-le v3, v5, :cond_4

    const/high16 v5, 0x10000

    sub-int/2addr v3, v5

    add-int/lit8 v5, v4, -0x1

    shr-int/lit8 v6, v3, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, p2, v5

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v5, v4, -0x1

    int-to-char v3, v3

    aput-char v3, p2, v5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    move v3, v4

    move v4, p3

    goto :goto_3

    :cond_6
    move v4, p3

    :cond_7
    :goto_2
    move v3, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    iget-object p3, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    iget-object v0, p2, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object p2, p2, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lorg/ccil/cowan/tagsoup/ElementType;->c(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    :cond_9
    :goto_4
    return-void
.end method

.method public final endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final f([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->s([CII)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {p2, p1}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->j:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->k:Z

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    iget-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->l:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    :goto_1
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v1, p2, p1, v0, p3}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    iget-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->l:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object p3, p2, Lorg/ccil/cowan/tagsoup/Schema;->e:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object p3, p3, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {p2, p1}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object p2

    :cond_6
    new-instance p1, Lorg/ccil/cowan/tagsoup/Element;

    iget-boolean p3, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    invoke-direct {p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    return-void
.end method

.method public final g([CI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, -0x1

    const/16 v2, 0x20

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-nez v6, :cond_1

    const/16 v11, 0x27

    if-ne v9, v11, :cond_1

    if-eq v7, v10, :cond_1

    xor-int/lit8 v8, v8, 0x1

    if-gez v5, :cond_5

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    const/16 v11, 0x22

    if-ne v9, v11, :cond_2

    if-eq v7, v10, :cond_2

    xor-int/lit8 v6, v6, 0x1

    if-gez v5, :cond_5

    goto :goto_1

    :cond_2
    if-nez v8, :cond_5

    if-nez v6, :cond_5

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ltz v5, :cond_3

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    if-gez v5, :cond_5

    if-eq v9, v2, :cond_5

    :goto_1
    move v5, v4

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_3
    array-length p2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p2, :cond_b

    const-string p2, "DOCTYPE"

    aget-object v5, p1, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->u:Z

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iput-boolean v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->u:Z

    array-length p2, p1

    if-le p2, v3, :cond_b

    aget-object p2, p1, v3

    array-length v5, p1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-le v5, v7, :cond_8

    const-string v5, "SYSTEM"

    aget-object v8, p1, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object p1, p1, v7

    move-object v5, v4

    goto :goto_4

    :cond_8
    array-length v5, p1

    if-le v5, v7, :cond_a

    const-string v5, "PUBLIC"

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget-object v5, p1, v7

    array-length v6, p1

    const/4 v7, 0x4

    if-le v6, v7, :cond_9

    aget-object p1, p1, v7

    goto :goto_4

    :cond_9
    const-string p1, ""

    goto :goto_4

    :cond_a
    move-object p1, v4

    move-object v5, p1

    goto :goto_4

    :cond_b
    move-object p1, v4

    move-object p2, p1

    move-object v5, p2

    :goto_4
    invoke-static {v5}, Lorg/ccil/cowan/tagsoup/Parser;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/ccil/cowan/tagsoup/Parser;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v7, v1

    move v8, v3

    :goto_5
    if-ge v7, v4, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v0, :cond_d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v8, v1

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v8, v3

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p2, v4, p1}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->x:Ljava/lang/String;

    iput-object v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->v:Ljava/lang/String;

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    instance-of v0, p2, Lorg/xml/sax/Locator;

    if-eqz v0, :cond_10

    check-cast p2, Lorg/xml/sax/Locator;

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->c:Lorg/xml/sax/DTDHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->e:Lorg/xml/sax/EntityResolver;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->d:Lorg/xml/sax/ErrorHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unknown feature "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    return-object p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    return-object p1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->h:Lorg/ccil/cowan/tagsoup/AutoDetector;

    return-object p1

    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    const-string v1, "Unknown property "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->B:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Element;->a(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->B:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->w(Lorg/ccil/cowan/tagsoup/Element;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->C:I

    return v0
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, Lorg/ccil/cowan/tagsoup/ElementType;->c(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    aget-char v0, p1, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v0, v0, Lorg/ccil/cowan/tagsoup/ElementType;->f:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, p3, :cond_2

    add-int v6, p2, v5

    aget-char v6, p1, v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v6, v7, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/ccil/cowan/tagsoup/Parser;->E:[C

    invoke-interface {v0, v1, v3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v1, v2, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {v0}, Lorg/ccil/cowan/tagsoup/Scanner;->startCDATA()V

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->p([CII)V

    return-void
.end method

.method public final m([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->s([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    return-void
.end method

.method public final n([CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/ccil/cowan/tagsoup/Parser;->s([CII)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    const/16 v0, 0x5f

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    return-void
.end method

.method public final o([CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/ccil/cowan/tagsoup/Parser;->r([CII)I

    move-result p1

    iput p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->C:I

    return-void
.end method

.method public final p([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->s([CII)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {p2, p1}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    const/4 p3, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-object v2, p2, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v3, v2, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v2, Lorg/ccil/cowan/tagsoup/ElementType;->f:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move p3, v1

    :cond_3
    iget-object p2, p2, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p1, p2, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    iput-boolean v1, p2, Lorg/ccil/cowan/tagsoup/Element;->d:Z

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->y()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->t()V

    :goto_4
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-boolean p1, p1, Lorg/ccil/cowan/tagsoup/Element;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->t()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->x(Lorg/ccil/cowan/tagsoup/Element;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    if-nez v0, :cond_1

    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->h:Lorg/ccil/cowan/tagsoup/AutoDetector;

    if-nez v0, :cond_2

    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser$1;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser$1;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->h:Lorg/ccil/cowan/tagsoup/AutoDetector;

    :cond_2
    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    const-string v2, "<root>"

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->B:Lorg/ccil/cowan/tagsoup/Element;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->t:Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->y:Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    const/4 v1, 0x0

    iput v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->C:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->D:Z

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v0, :cond_5

    if-nez v1, :cond_3

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "user.dir"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "/."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "file"

    invoke-direct {v0, v5, v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->h:Lorg/ccil/cowan/tagsoup/AutoDetector;

    invoke-interface {v0, v1}, Lorg/ccil/cowan/tagsoup/AutoDetector;->a(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/ccil/cowan/tagsoup/Scanner;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    instance-of v1, p1, Lorg/xml/sax/Locator;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    check-cast p1, Lorg/xml/sax/Locator;

    invoke-interface {v1, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_6
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object v2, v1, Lorg/ccil/cowan/tagsoup/Schema;->d:Ljava/lang/String;

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {p1, v0, p0}, Lorg/ccil/cowan/tagsoup/Scanner;->a(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r([CII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    return v0

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    if-le p3, v1, :cond_2

    add-int/lit8 v2, p2, 0x1

    aget-char v2, p1, v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0xa

    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v0

    :cond_3
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, v1, Lorg/ccil/cowan/tagsoup/Schema;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s([CII)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    add-int/lit8 v5, p3, -0x1

    const/16 v6, 0x3a

    const/16 v7, 0x5f

    if-lez p3, :cond_8

    aget-char p3, p1, p2

    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne p3, v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x2d

    if-eq p3, v8, :cond_4

    const/16 v8, 0x2e

    if-ne p3, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne p3, v6, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-boolean v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v7, p3

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v2

    move v4, v3

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    move v3, v1

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    move p3, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_9

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public final setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->c:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public final setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->e:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public final setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->d:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->i:Z

    goto :goto_1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->j:Z

    goto :goto_1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->k:Z

    goto :goto_1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->l:Z

    goto :goto_1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    goto :goto_1

    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->n:Z

    goto :goto_1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->o:Z

    goto :goto_1

    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->p:Z

    goto :goto_1

    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->q:Z

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Unknown feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->b:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your lexical handler is not a LexicalHandler"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Lorg/ccil/cowan/tagsoup/Scanner;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/ccil/cowan/tagsoup/Scanner;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your scanner is not a Scanner"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p2, Lorg/ccil/cowan/tagsoup/Schema;

    if-eqz p1, :cond_5

    check-cast p2, Lorg/ccil/cowan/tagsoup/Schema;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->f:Lorg/ccil/cowan/tagsoup/Schema;

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your schema is not a Schema"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of p1, p2, Lorg/ccil/cowan/tagsoup/AutoDetector;

    if-eqz p1, :cond_7

    check-cast p2, Lorg/ccil/cowan/tagsoup/AutoDetector;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->h:Lorg/ccil/cowan/tagsoup/AutoDetector;

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your auto-detector is not an AutoDetector"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    const-string v0, "Unknown property "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->i:Z

    if-nez v3, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/ccil/cowan/tagsoup/ElementType;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/ElementType;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v0, v3, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lorg/ccil/cowan/tagsoup/Parser;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v2}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-interface {v0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/ccil/cowan/tagsoup/Parser;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/ccil/cowan/tagsoup/Parser;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    return-void
.end method

.method public final v(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v3}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLength()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v3, v4}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a(I)V

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->i:Z

    if-nez v4, :cond_3

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lorg/ccil/cowan/tagsoup/ElementType;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/ElementType;->b:Ljava/lang/String;

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    :goto_1
    iget-boolean v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->D:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->e:Lorg/xml/sax/EntityResolver;

    iget-object v6, p0, Lorg/ccil/cowan/tagsoup/Parser;->v:Ljava/lang/String;

    iget-object v7, p0, Lorg/ccil/cowan/tagsoup/Parser;->w:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p0, v2, v4}, Lorg/ccil/cowan/tagsoup/Parser;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v5, v2, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/ccil/cowan/tagsoup/Parser;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lorg/ccil/cowan/tagsoup/Parser;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v4, v0, v1, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v0, p1, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    iput-boolean v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->D:Z

    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->q:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->f:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->g:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {p1}, Lorg/ccil/cowan/tagsoup/Scanner;->startCDATA()V

    :cond_8
    return-void
.end method

.method public final w(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Element;->a(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/ElementType;->h:Lorg/ccil/cowan/tagsoup/ElementType;

    if-nez v1, :cond_8

    :goto_3
    if-nez v0, :cond_3

    return-void

    :cond_3
    :goto_4
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->y()V

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    iget-object v0, p1, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v1, v1, Lorg/ccil/cowan/tagsoup/ElementType;->a:Ljava/lang/String;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->v(Lorg/ccil/cowan/tagsoup/Element;)V

    :cond_6
    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->x(Lorg/ccil/cowan/tagsoup/Element;)V

    move-object p1, v0

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->s:Lorg/ccil/cowan/tagsoup/Element;

    return-void

    :cond_8
    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->m:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object p1, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    move-object p1, v0

    goto :goto_0
.end method

.method public final x(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/Element;->a(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Element;->a(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->v(Lorg/ccil/cowan/tagsoup/Element;)V

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->z:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/Parser;->t()V

    iget-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget v1, v1, Lorg/ccil/cowan/tagsoup/ElementType;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getLength()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getQName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v1, v0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->A:Lorg/ccil/cowan/tagsoup/Element;

    :cond_3
    return-void
.end method
