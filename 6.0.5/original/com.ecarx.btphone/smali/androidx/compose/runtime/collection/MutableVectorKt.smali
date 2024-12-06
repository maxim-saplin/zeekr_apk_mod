.class public final Landroidx/compose/runtime/collection/MutableVectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic MutableVector(I)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    new-array p0, p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic MutableVector(ILw4/l;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p1, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static synthetic MutableVector$default(IILjava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    :cond_0
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/4 p2, 0x0

    const-string v0, "T?"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    new-array p0, p0, [Ljava/lang/Object;

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static final synthetic mutableVectorOf()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final varargs synthetic mutableVectorOf([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    array-length v1, p0

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
