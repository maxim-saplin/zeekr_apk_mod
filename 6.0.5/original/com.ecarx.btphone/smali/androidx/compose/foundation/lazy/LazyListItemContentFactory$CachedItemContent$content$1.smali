.class final Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->access$getItemsProvider$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    const v0, 0x3d24990d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3d24996a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->access$getScope$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getContent(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lw4/p;

    move-result-object p2

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v1

    const/16 v2, 0x208

    invoke-interface {v1, v0, p2, p1, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const p2, 0x3d249a12

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p2, 0x3d249a20

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    return-void
.end method
