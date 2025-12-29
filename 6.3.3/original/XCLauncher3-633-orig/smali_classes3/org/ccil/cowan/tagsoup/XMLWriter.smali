.class public Lorg/ccil/cowan/tagsoup/XMLWriter;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Hashtable;

.field public c:Ljava/util/Hashtable;

.field public d:I

.field public e:Ljava/io/Writer;

.field public f:Lorg/xml/sax/helpers/NamespaceSupport;

.field public g:I

.field public h:Ljava/util/Properties;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->g:I

    const-string v1, ""

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->j:Z

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->e:Ljava/io/Writer;

    new-instance v0, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {v0}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->h:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

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
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v2, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->c:Ljava/util/Hashtable;

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
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v4, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->a:Ljava/util/Hashtable;

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
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

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

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p2, v1}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p2, v1, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_f
    :goto_3
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "__NS"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final b(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->d(IIZ[C)V

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V

    return-void
.end method

.method public final comment([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    aget-char v2, p1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_0

    aget-char v1, p1, v2

    if-ne v1, v3, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "-->"

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(IIZ[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_6

    aget-char v1, p4, v0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    const-string v1, "&#"

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    aget-char v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    goto :goto_1

    :cond_1
    const-string v1, "&gt;"

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "&lt;"

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "&amp;"

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string v1, "&quot;"

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    :goto_0
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

.method public final endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    iget p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

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

.method public final ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->d(IIZ[C)V

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "<?"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const-string v0, "?>"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->j:Z

    const-string v0, "<!DOCTYPE "

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const-string p1, ""

    if-nez p3, :cond_2

    move-object p3, p1

    :cond_2
    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v3, :cond_4

    move v0, v2

    :cond_4
    const-string p1, " PUBLIC "

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    goto :goto_1

    :cond_5
    const-string p1, " SYSTEM "

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-virtual {p0, p3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    const-string p1, ">\n"

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->g:I

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->h:Ljava/util/Properties;

    const-string v1, "omit-xml-declaration"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const-string v0, " version=\"1.0\""

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const-string v1, " encoding=\""

    invoke-virtual {p0, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    const-string v0, "\""

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, " standalone=\"yes\"?>\n"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x22

    const-string v5, "=\""

    const/16 v6, 0x20

    if-ge v3, v0, :cond_0

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {p0, v6}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v6, v8, v9, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    array-length v5, v7

    invoke-virtual {p0, v2, v5, v1, v7}, Lorg/ccil/cowan/tagsoup/XMLWriter;->d(IIZ[C)V

    invoke-virtual {p0, v4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v1}, Lorg/ccil/cowan/tagsoup/XMLWriter;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lorg/ccil/cowan/tagsoup/XMLWriter;->f:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v7, v3}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {p0, v6}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v3, "xmlns=\""

    invoke-virtual {p0, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v8, "xmlns:"

    invoke-virtual {p0, v8}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/ccil/cowan/tagsoup/XMLWriter;->c(Ljava/lang/String;)V

    :goto_3
    array-length v3, v7

    invoke-virtual {p0, v2, v3, v1, v7}, Lorg/ccil/cowan/tagsoup/XMLWriter;->d(IIZ[C)V

    invoke-virtual {p0, v4}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->b(C)V

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

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
