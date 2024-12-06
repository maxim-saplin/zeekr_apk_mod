.class public final Landroidx/compose/animation/AnimatedContentScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentScope$SlideDirection;,
        Landroidx/compose/animation/AnimatedContentScope$ChildData;,
        Landroidx/compose/animation/AnimatedContentScope$SizeModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->targetSizeMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentScope;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentScope;->calculateOffset-emnUabE(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentScope;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentScope;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final createSizeAnimationModifier$lambda-2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentScope;->getMeasuredSize-YbymL2g$animation_release()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final isLeft-9jb1Dl8(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getLeft-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getStart-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getEnd-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isRight-9jb1Dl8(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getRight-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getStart-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getEnd-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic slideIntoContainer-HTTW7Ok$default(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$1;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentScope;->slideIntoContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideOutOfContainer-HTTW7Ok$default(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$1;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentScope;->slideOutOfContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "contentTransform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0xe257914

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x384212

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 10
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xe2576a8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x2

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    .line 19
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_7

    .line 20
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/SizeTransform;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2

    :cond_6
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 21
    :goto_2
    new-instance v1, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V

    invoke-interface {p3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const p1, -0xe257561

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    iput-object v2, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getAnimatedSize$animation_release()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection$animation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetSizeMap$animation_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->targetSizeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition$animation_release()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/Transition$Segment$DefaultImpls;->isTransitioningTo(Landroidx/compose/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final setContentAlignment$animation_release(Landroidx/compose/ui/Alignment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final slideIntoContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isLeft-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;-><init>(Lw4/l;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isRight-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$3;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$3;-><init>(Lw4/l;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getUp-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;-><init>(Lw4/l;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getDown-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$5;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$5;-><init>(Lw4/l;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final slideOutOfContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getLeft-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$2;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentScope;Lw4/l;)V

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getRight-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$3;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentScope;Lw4/l;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getUp-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$4;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentScope;Lw4/l;)V

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getDown-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;-><init>(Landroidx/compose/animation/AnimatedContentScope;Lw4/l;)V

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .locals 1
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation_release(Landroidx/compose/animation/SizeTransform;)V

    return-object p1
.end method
