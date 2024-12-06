.class public final Landroidx/compose/foundation/lazy/LazySemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lf5/l0;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lf5/l0;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOfItemsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;

    invoke-direct {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lf5/l0;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
