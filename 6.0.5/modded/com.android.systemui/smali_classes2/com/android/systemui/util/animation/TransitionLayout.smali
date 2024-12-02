.class public final Lcom/android/systemui/util/animation/TransitionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TransitionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001\u001e\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\"\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0014J\u0008\u00101\u001a\u00020#H\u0014J0\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0018\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0014J\u000e\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u000cJ\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020#H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "boundsRect",
        "Landroid/graphics/Rect;",
        "currentState",
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "desiredMeasureHeight",
        "desiredMeasureWidth",
        "isPreDrawApplicatorRegistered",
        "",
        "measureAsConstraint",
        "value",
        "measureState",
        "getMeasureState",
        "()Lcom/android/systemui/util/animation/TransitionViewState;",
        "setMeasureState",
        "(Lcom/android/systemui/util/animation/TransitionViewState;)V",
        "originalGoneChildrenSet",
        "",
        "originalViewAlphas",
        "",
        "",
        "preDrawApplicator",
        "com/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1",
        "Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;",
        "transitionVisibility",
        "updateScheduled",
        "applyCurrentState",
        "",
        "applyCurrentStateOnPredraw",
        "applySetToFullLayout",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "calculateViewState",
        "input",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "existing",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ensureViewsNotGone",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setState",
        "state",
        "setTransitionVisibility",
        "visibility",
        "updateBounds",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundsRect:Landroid/graphics/Rect;

.field private currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private desiredMeasureHeight:I

.field private desiredMeasureWidth:I

.field private isPreDrawApplicatorRegistered:Z

.field private measureAsConstraint:Z

.field private measureState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private final originalGoneChildrenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final originalViewAlphas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

.field private transitionVisibility:I

.field private updateScheduled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 47
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 60
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 76
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyCurrentState(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    return-void
.end method

.method public static final synthetic access$setPreDrawApplicatorRegistered$p(Lcom/android/systemui/util/animation/TransitionLayout;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    return-void
.end method

.method public static final synthetic access$setUpdateScheduled$p(Lcom/android/systemui/util/animation/TransitionLayout;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    return-void
.end method

.method private final applyCurrentState()V
    .locals 13

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 122
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_d

    .line 124
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v6, :cond_0

    goto/16 :goto_a

    .line 133
    :cond_0
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 134
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 135
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v3

    .line 137
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 140
    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    .line 143
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 145
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 147
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v10

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 149
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_4
    if-eqz v7, :cond_5

    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v3

    .line 153
    :goto_3
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    .line 154
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v2

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    if-eqz v7, :cond_7

    .line 156
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v12

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v12

    :goto_5
    if-eqz v7, :cond_8

    .line 157
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v7

    :goto_6
    add-int/2addr v12, v9

    add-int/2addr v7, v10

    .line 158
    invoke-virtual {v5, v9, v10, v12, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 159
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 160
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 162
    :cond_9
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v10

    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    invoke-virtual {v5, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v7

    invoke-static {v5, v7}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;F)V

    .line 165
    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move v11, v3

    :goto_7
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v6, v3

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x4

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 171
    :cond_d
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->updateBounds()V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setTranslationX(F)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setTranslationY(F)V

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;F)V

    .line 181
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->transitionVisibility:I

    if-eqz v0, :cond_e

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setTransitionVisibility(I)V

    :cond_e
    return-void
.end method

.method private final applyCurrentStateOnPredraw()V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 189
    iget-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    :cond_0
    return-void
.end method

.method private final applySetToFullLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 285
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 286
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_2
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic calculateViewState$default(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0
.end method

.method private final ensureViewsNotGone()V
    .locals 6

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 303
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 304
    iget-object v4, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v4, :cond_0

    .line 305
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateBounds()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getLeft()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTop()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 238
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v3}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 237
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setLeftTopRightBottom(IIII)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 256
    new-instance p3, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p3}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 258
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayout;->applySetToFullLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredHeight()I

    move-result p2

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    .line 263
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 264
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->measure(II)V

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getLeft()I

    move-result p1

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTop()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->layout(IIII)V

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 269
    invoke-virtual {p3, p0}, Lcom/android/systemui/util/animation/TransitionViewState;->initFromLayout(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 270
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->ensureViewsNotGone()V

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasuredDimension(II)V

    .line 274
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentStateOnPredraw()V

    return-object p3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 230
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getMeasureState()Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureState:Lcom/android/systemui/util/animation/TransitionViewState;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 94
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 101
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 102
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 214
    iget-boolean p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 219
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 220
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v1, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 205
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 209
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    iget p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p1

    .line 64
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    if-eq p1, v1, :cond_2

    .line 65
    :cond_0
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 66
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->forceLayout()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 315
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    return-void
.end method

.method public setTransitionVisibility(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTransitionVisibility(I)V

    .line 90
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->transitionVisibility:I

    return-void
.end method
