.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/collection/ArraySet;",
        "E",
        "",
        "",
        "ElementIterator",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,303:1\n304#2,10:304\n317#2,14:314\n334#2:328\n339#2:329\n345#2:330\n350#2:331\n355#2,61:332\n420#2,17:393\n440#2,6:410\n450#2,60:416\n518#2,9:476\n531#2,22:485\n557#2,7:507\n568#2,19:514\n591#2,6:533\n601#2,6:539\n611#2,5:545\n620#2,8:550\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n101#1:304,10\n111#1:314,14\n121#1:328\n131#1:329\n141#1:330\n148#1:331\n160#1:332,61\n170#1:393,17\n180#1:410,6\n191#1:416,60\n200#1:476,9\n227#1:485,22\n234#1:507,7\n243#1:514,19\n270#1:533,6\n279#1:539,6\n289#1:545,5\n300#1:550,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    iget-object v7, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    iget v5, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v8, v5

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    xor-int/2addr v8, v6

    if-eqz v8, :cond_6

    array-length v8, v4

    invoke-static {v1, v1, v4, v5, v8}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    array-length v5, v7

    const/4 v8, 0x6

    invoke-static {v7, v4, v1, v5, v8}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v1, v1, v0}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/collection/ArraySet;->c:I

    move v1, v6

    :goto_4
    return v1

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
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

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {p0, v1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-lez v1, :cond_0

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    invoke-static {v4, v4, v2, v5, v1}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v5, 0x6

    invoke-static {v3, v1, v4, v2, v5}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_1
    invoke-static {p0, v6}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    if-lez p1, :cond_2

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5, p1}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v5, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v1, v5, v6, p1, v7}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    if-ge p1, v3, :cond_5

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {p1, v6, v4, v5, v7}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v6, v7}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v1, v4, v4, v5}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, p1, v1, v5}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, p1, :cond_6

    iput v3, p0, Landroidx/collection/ArraySet;->c:I

    :goto_1
    return-object v2

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ArraySet;->c:I

    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    if-gtz v0, :cond_0

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

    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->b(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
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

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->b(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
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

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
