.class final Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CachedItemContent"
.end annotation


# instance fields
.field private final content:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final index$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)V

    const p1, -0x3abe1e08

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->content:Lw4/p;

    return-void
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object p0
.end method


# virtual methods
.method public final getContent()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->content:Lw4/p;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
