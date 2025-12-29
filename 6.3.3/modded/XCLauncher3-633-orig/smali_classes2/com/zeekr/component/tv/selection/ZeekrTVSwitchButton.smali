.class public Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cJ\u0014\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "Landroid/widget/CompoundButton;",
        "Landroid/widget/Checkable;",
        "Lkotlin/Function0;",
        "",
        "controller",
        "setClickController",
        "",
        "position",
        "setThumbPosition",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setZeekrSwitchListener",
        "checked",
        "setCheckedNoCallback",
        "setChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckedChangeListener",
        "",
        "getAccessibilityClassName",
        "getTargetCheckedState",
        "",
        "getThumbOffset",
        "getThumbScrollRange",
        "getMThumbWidth",
        "()I",
        "mThumbWidth",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->Companion:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    invoke-direct {v1, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->i:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    return-void
.end method

.method private final getMThumbWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getThumbOffset()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->b:F

    invoke-direct {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getThumbScrollRange()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    add-int/lit8 v0, v0, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    sget-object p1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->i:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.zeekr.component.tv.selection.ZeekrTVSwitchButton"

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/tv/R$color;->zeekr_tv_switch_button_track_checked:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/tv/R$attr;->colorSwitchOffBgColor:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lb0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lb0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:I

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

    invoke-direct {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a(Z)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setThumbPosition(F)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    return-void
.end method

.method public final setCheckedNoCallback(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a(Z)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public final setClickController(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setThumbPosition(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
