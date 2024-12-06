.class final Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


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
        "Lw4/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lf5/l0;

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(ZLf5/l0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$coroutineScope:Lf5/l0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->invoke(FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(FF)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$isVertical:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$coroutineScope:Lf5/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2$1;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLp4/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    const/4 p1, 0x1

    return p1
.end method
