.class public final Lcom/zeekr/component/scroll/OverNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0008EFDGHIJKB\'\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u001b\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J@\u0010$\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0014J\u0008\u0010&\u001a\u00020\u0003H\u0007J\u0008\u0010\'\u001a\u00020\u0003H\u0007J\u0006\u0010(\u001a\u00020\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0018\u00010+R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0018\u00010.R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00102\u001a\u0008\u0018\u000101R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006L"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/view/View$OnTouchListener;",
        "Lm/v1;",
        "initParams",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "state",
        "issueStateTransition",
        "Landroid/view/View;",
        "view",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;",
        "attributes",
        "initAnimationAttributes",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "initMotionAttributes",
        "isInAbsoluteStart",
        "isInAbsoluteEnd",
        "",
        "offset",
        "translateView",
        "translateViewAndEvent",
        "v",
        "onTouch",
        "target",
        "",
        "type",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "onDetachedFromWindow",
        "attach",
        "detach",
        "isPrivateDisableOverScroll",
        "mCurrentState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "mIdleState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;",
        "mOverScrollingState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "mBounceBackState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;",
        "mStartAttr",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;",
        "mVelocity",
        "F",
        "mScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "isEnableAttachScroll",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "AnimationAttributes",
        "BounceBackState",
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
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DEFAULT_DECELERATE_FACTOR:F = -2.0f

.field private static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK:F = 1.0f

.field private static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD:F = 2.0f

.field private static final MAX_BOUNCE_BACK_DURATION_MS:I = 0x320

.field private static final MIN_BOUNCE_BACK_DURATION_MS:I = 0xc8


# instance fields
.field private isEnableAttachScroll:Z

.field private mBounceBackState:Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mIdleState:Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mOverScrollingState:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final mScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mStartAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/scroll/OverNestedScrollView;->Companion:Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mStartAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 4
    iput-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->isEnableAttachScroll:Z

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->initParams()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mBounceBackState:Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    return-object p0
.end method

.method public static final synthetic access$getMIdleState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mIdleState:Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    return-object p0
.end method

.method public static final synthetic access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mOverScrollingState:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    return-object p0
.end method

.method public static final synthetic access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mStartAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    return-object p0
.end method

.method public static final synthetic access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mVelocity:F

    return p0
.end method

.method public static final synthetic access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V

    return-void
.end method

.method public static final synthetic access$initMotionAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->isInAbsoluteEnd(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->isInAbsoluteStart(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    return-void
.end method

.method public static final synthetic access$setMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mVelocity:F

    return-void
.end method

.method public static final synthetic access$translateView(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->translateView(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$translateViewAndEvent(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method private final initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMProperty(Landroid/util/Property;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMAbsOffset(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMMaxOffset(F)V

    return-void
.end method

.method private final initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMAbsOffset(F)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMDeltaOffset(F)V

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDeltaOffset()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_2

    move v1, p3

    :cond_2
    invoke-virtual {p2, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMDir(Z)V

    return p3
.end method

.method private final initParams()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mBounceBackState:Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    .line 2
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mOverScrollingState:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    .line 3
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mIdleState:Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->attach()V

    return-void
.end method

.method private final isInAbsoluteEnd(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final isInAbsoluteStart(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 3
    invoke-static {p1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    return-void
.end method

.method private final translateView(Landroid/view/View;F)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

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
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    return-void
.end method

.method public final isPrivateDisableOverScroll()V
    .locals 2

    const-string v0, "overNestedScrollView"

    const-string v1, "isPrivateDisableOverScroll: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->isEnableAttachScroll:Z

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->detach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->detach()V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p7, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    if-nez p6, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    invoke-static {p1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    invoke-static {p1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleUpTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
