.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "OverScrollRecyclerView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0008/0123456B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010)\u001a\u00020\u0018H\u0014J\u0018\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0016H\u0002J \u0010.\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBounceBackState",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;",
        "mCurrentState",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "mIdleState",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;",
        "mOverScrollingState",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;",
        "mRecyclerView",
        "mStartAttr",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;",
        "mVelocity",
        "",
        "attach",
        "",
        "detach",
        "initAnimationAttributes",
        "view",
        "Landroid/view/View;",
        "attributes",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;",
        "initMotionAttributes",
        "",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;",
        "event",
        "Landroid/view/MotionEvent;",
        "initParams",
        "isInAbsoluteEnd",
        "isInAbsoluteStart",
        "issueStateTransition",
        "state",
        "onDetachedFromWindow",
        "onTouch",
        "v",
        "translateView",
        "offset",
        "translateViewAndEvent",
        "AnimationAttributes",
        "BounceBackState",
        "Companion",
        "IDecoratorState",
        "IdleState",
        "MotionAttributes",
        "OverScrollStartAttributes",
        "OverScrollingState",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DECELERATE_FACTOR:F = -2.0f

.field private static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK:F = 1.0f

.field private static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD:F = 2.0f

.field private static final MAX_BOUNCE_BACK_DURATION_MS:I = 0x320

.field private static final MIN_BOUNCE_BACK_DURATION_MS:I = 0xc8


# instance fields
.field private mBounceBackState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIdleState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOverScrollingState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mStartAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->Companion:Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mStartAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 4
    iput-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->initParams()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mBounceBackState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;

    return-object p0
.end method

.method public static final synthetic access$getMIdleState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mIdleState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    return-object p0
.end method

.method public static final synthetic access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mOverScrollingState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mStartAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    return-object p0
.end method

.method public static final synthetic access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mVelocity:F

    return p0
.end method

.method public static final synthetic access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;)V

    return-void
.end method

.method public static final synthetic access$initMotionAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->isInAbsoluteEnd(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->isInAbsoluteStart(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return-void
.end method

.method public static final synthetic access$setMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mVelocity:F

    return-void
.end method

.method public static final synthetic access$translateView(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$translateViewAndEvent(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method private final initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->setMProperty(Landroid/util/Property;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->setMAbsOffset(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->setMMaxOffset(F)V

    return-void
.end method

.method private final initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p3

    sub-float/2addr v2, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->setMAbsOffset(F)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->setMDeltaOffset(F)V

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDeltaOffset()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_2

    move v1, p3

    :cond_2
    invoke-virtual {p2, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->setMDir(Z)V

    return p3
.end method

.method private final initParams()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mBounceBackState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;

    .line 2
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mOverScrollingState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;

    .line 3
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mIdleState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->attach()V

    return-void
.end method

.method private final isInAbsoluteEnd(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final isInAbsoluteStart(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;->handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return-void
.end method

.method private final translateView(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public final detach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->detach()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;->handleUpTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
