.class public Lorg/ccil/cowan/tagsoup/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/ccil/cowan/tagsoup/ElementType;

.field public final b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

.field public c:Lorg/ccil/cowan/tagsoup/Element;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->g:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {p2, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>(Lorg/ccil/cowan/tagsoup/AttributesImpl;)V

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>()V

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->b:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Element;->c:Lorg/ccil/cowan/tagsoup/Element;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ccil/cowan/tagsoup/Element;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/ccil/cowan/tagsoup/Element;)Z
    .locals 1

    iget-object p1, p1, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Element;->a:Lorg/ccil/cowan/tagsoup/ElementType;

    iget v0, v0, Lorg/ccil/cowan/tagsoup/ElementType;->d:I

    iget p1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
