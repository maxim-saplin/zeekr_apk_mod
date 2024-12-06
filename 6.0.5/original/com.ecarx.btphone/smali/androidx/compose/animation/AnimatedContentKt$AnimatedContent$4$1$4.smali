.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lw4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/r<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/Object;Lw4/r;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;TS;",
            "Lw4/r<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$content:Lw4/r;

    iput p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4$1;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentScope;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope;->getTargetSizeMap$animation_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$stateForContent:Ljava/lang/Object;

    .line 6
    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$content:Lw4/r;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$stateForContent:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;->$$dirty:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lw4/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
