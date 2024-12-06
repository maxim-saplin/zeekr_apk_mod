.class final Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt;->LazyListPrefetcher(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt;->LazyListPrefetcher(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
