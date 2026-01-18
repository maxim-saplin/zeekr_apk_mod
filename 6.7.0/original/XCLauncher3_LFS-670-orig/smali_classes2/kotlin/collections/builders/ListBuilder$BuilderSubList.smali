.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Itr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/collections/builders/ListBuilder$BuilderSubList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->e(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->f(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 3
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->n(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return-object p1
.end method

.method public final p(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->p(II)V

    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->q(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j()V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->c(III)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:Lkotlin/collections/builders/ListBuilder;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Lkotlin/collections/ArraysKt;->n(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->g()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
