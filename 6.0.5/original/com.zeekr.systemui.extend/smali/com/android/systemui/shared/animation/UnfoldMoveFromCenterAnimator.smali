.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;,
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;,
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldMoveFromCenterAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldMoveFromCenterAnimator.kt\ncom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1819#2,2:177\n1819#2,2:179\n*E\n*S KotlinDebug\n*F\n+ 1 UnfoldMoveFromCenterAnimator.kt\ncom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator\n*L\n74#1,2:177\n101#1,2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0014\u0010\u001c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "translationApplier",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;",
        "viewCenterProvider",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;",
        "(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;)V",
        "animatedViews",
        "",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
        "isVerticalFold",
        "",
        "lastAnimationProgress",
        "",
        "screenSize",
        "Landroid/graphics/Point;",
        "clearRegisteredViews",
        "",
        "createAnimatedView",
        "view",
        "Landroid/view/View;",
        "onTransitionProgress",
        "progress",
        "registerViewForAnimation",
        "updateDisplayProperties",
        "updateViewPositions",
        "updateAnimatedView",
        "AnimatedView",
        "TranslationApplier",
        "ViewCenterProvider",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
            ">;"
        }
    .end annotation
.end field

.field private isVerticalFold:Z

.field private lastAnimationProgress:F

.field private final screenSize:Landroid/graphics/Point;

.field private final translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

.field private final viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 7

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V
    .locals 7

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;)V
    .locals 1
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "translationApplier"    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;
    .param p3, "viewCenterProvider"    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCenterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    new-instance p2, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    invoke-direct {p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;-><init>()V

    check-cast p2, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 29
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 45
    new-instance p3, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;

    invoke-direct {p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;-><init>()V

    check-cast p3, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;)V

    .line 173
    return-void
.end method

.method private final createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 114
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;-><init>(Ljava/lang/ref/WeakReference;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object v0

    return-object v0
.end method

.method private final updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 7
    .param p1, "$this$updateAnimatedView"    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .param p2, "view"    # Landroid/view/View;

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 118
    .local v0, "viewCenter":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    invoke-interface {v1, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 120
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 121
    .local v1, "viewCenterX":I
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 123
    .local v2, "viewCenterY":I
    iget-boolean v3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    .line 125
    .local v3, "distanceFromScreenCenterToViewCenter":I
    int-to-float v6, v3

    mul-float/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    .line 126
    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    .end local v3    # "distanceFromScreenCenterToViewCenter":I
    goto :goto_0

    .line 128
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    .line 129
    .restart local v3    # "distanceFromScreenCenterToViewCenter":I
    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    .line 130
    int-to-float v5, v3

    mul-float/2addr v5, v4

    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    .line 133
    .end local v3    # "distanceFromScreenCenterToViewCenter":I
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final clearRegisteredViews()V
    .locals 1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    return-void
.end method

.method public onTransitionFinished()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionFinished(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 12
    .param p1, "progress"    # F

    .line 101
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .local v4, "it":Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-forEach-UnfoldMoveFromCenterAnimator$onTransitionProgress$1":I
    invoke-virtual {v4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    goto :goto_1

    .local v6, "view":Landroid/view/View;
    :cond_0
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-let-UnfoldMoveFromCenterAnimator$onTransitionProgress$1$1":I
    iget-object v8, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 104
    nop

    .line 105
    invoke-virtual {v4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationX()F

    move-result v9

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float v11, v10, p1

    mul-float/2addr v9, v11

    .line 106
    invoke-virtual {v4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationY()F

    move-result v11

    sub-float/2addr v10, p1

    mul-float/2addr v11, v10

    .line 103
    invoke-interface {v8, v6, v9, v11}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;->apply(Landroid/view/View;FF)V

    .line 108
    nop

    .line 102
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "$i$a$-let-UnfoldMoveFromCenterAnimator$onTransitionProgress$1$1":I
    nop

    .line 109
    :goto_1
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .end local v5    # "$i$a$-forEach-UnfoldMoveFromCenterAnimator$onTransitionProgress$1":I
    goto :goto_0

    .line 180
    :cond_1
    nop

    .line 110
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    .line 111
    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionStarted(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final registerViewForAnimation(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object v0

    .line 89
    .local v0, "animatedView":Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final updateDisplayProperties()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    .line 67
    return-void
.end method

.method public final updateViewPositions()V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .local v4, "animatedView":Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-forEach-UnfoldMoveFromCenterAnimator$updateViewPositions$1":I
    invoke-virtual {v4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    goto :goto_1

    .local v6, "it":Landroid/view/View;
    :cond_0
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-let-UnfoldMoveFromCenterAnimator$updateViewPositions$1$1":I
    invoke-direct {p0, v4, v6}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .line 77
    nop

    .line 75
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-let-UnfoldMoveFromCenterAnimator$updateViewPositions$1$1":I
    nop

    .line 78
    :goto_1
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "animatedView":Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .end local v5    # "$i$a$-forEach-UnfoldMoveFromCenterAnimator$updateViewPositions$1":I
    goto :goto_0

    .line 178
    :cond_1
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 80
    return-void
.end method
