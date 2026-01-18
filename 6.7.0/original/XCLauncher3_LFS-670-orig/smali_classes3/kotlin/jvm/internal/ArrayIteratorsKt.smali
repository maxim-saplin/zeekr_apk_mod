.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayByteIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayCharIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>()V

    return-void
.end method

.method public static final c()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayShortIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>()V

    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>()V

    return-void
.end method

.method public static final e()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>()V

    return-void
.end method

.method public static final f()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>()V

    return-void
.end method

.method public static final g()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>()V

    return-void
.end method

.method public static final h()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayBooleanIterator;

    invoke-direct {v0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>()V

    return-void
.end method
