.class public abstract Lorg/ccil/cowan/tagsoup/Schema;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/ccil/cowan/tagsoup/ElementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->e:Lorg/ccil/cowan/tagsoup/ElementType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lorg/ccil/cowan/tagsoup/ElementType;->g:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/ccil/cowan/tagsoup/ElementType;->c(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/Error;

    new-instance p4, Ljava/lang/StringBuffer;

    const-string v0, "Attribute "

    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " specified for unknown element type "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final b(ILjava/lang/String;II)V
    .locals 7

    new-instance v6, Lorg/ccil/cowan/tagsoup/ElementType;

    move-object v0, v6

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/ccil/cowan/tagsoup/ElementType;-><init>(Ljava/lang/String;IIILorg/ccil/cowan/tagsoup/Schema;)V

    iget-object p1, p0, Lorg/ccil/cowan/tagsoup/Schema;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, -0x80000000

    if-ne p3, p1, :cond_0

    iput-object v6, p0, Lorg/ccil/cowan/tagsoup/Schema;->e:Lorg/ccil/cowan/tagsoup/ElementType;

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;
    .locals 1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ccil/cowan/tagsoup/ElementType;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/Schema;->d(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lorg/ccil/cowan/tagsoup/ElementType;->h:Lorg/ccil/cowan/tagsoup/ElementType;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "No parent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " for child "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "No child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " for parent "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    const-string v0, "html"

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->d:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Schema;->c:Ljava/lang/String;

    return-void
.end method
