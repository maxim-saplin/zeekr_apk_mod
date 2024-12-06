.class final Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lf5/l0;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lf5/l0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Lf5/l0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$coroutineScope:Lf5/l0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 9

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$coroutineScope:Lf5/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3$2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    invoke-direct {v6, v1, p1, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILp4/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t scroll to index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
