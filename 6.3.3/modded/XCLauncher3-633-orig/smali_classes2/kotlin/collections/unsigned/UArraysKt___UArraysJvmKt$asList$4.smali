.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UShort;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UShort;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-xj2QHRw",
        "(S)Z",
        "get",
        "index",
        "get-Mh2AYeg",
        "(I)S",
        "indexOf",
        "indexOf-xj2QHRw",
        "(S)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-xj2QHRw",
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


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/UShort;

    iget-short p1, p1, Lkotlin/UShort;->a:S

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->g(S)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/UShort;

    iget-short p1, p1, Lkotlin/UShort;->a:S

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->t(S)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/UShort;

    iget-short p1, p1, Lkotlin/UShort;->a:S

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
