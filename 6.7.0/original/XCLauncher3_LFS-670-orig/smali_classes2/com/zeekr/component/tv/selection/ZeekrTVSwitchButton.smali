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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015J\u001b\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 R\"\u0010\'\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010&R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u0011\u00104\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;",
        "Landroid/widget/CompoundButton;",
        "Landroid/widget/Checkable;",
        "Lkotlin/Function0;",
        "",
        "controller",
        "setClickController",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "position",
        "setThumbPosition",
        "(F)V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setZeekrSwitchListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setPerformClickListener",
        "checked",
        "setCheckedNoCallback",
        "(Z)V",
        "setChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "getTargetCheckedState",
        "()Z",
        "",
        "getThumbOffset",
        "()I",
        "getThumbScrollRange",
        "b",
        "I",
        "getMSwitchWidth",
        "setMSwitchWidth",
        "(I)V",
        "mSwitchWidth",
        "c",
        "getMSwitchHeight",
        "setMSwitchHeight",
        "mSwitchHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getMThumbDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mTrackDrawable",
        "getMTrackDrawable",
        "getMThumbWidth",
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
    xi = 0x30
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
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
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

.field public f:Lkotlin/jvm/functions/Function1;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->Companion:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    const-string v2, "thumbPos"

    invoke-direct {v1, v0, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->i:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    return-void
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:F

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

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:F

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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zeekrTvSwitchButton----\u8d70\u52a8\u753b newCheckedState :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  ----targetPosition:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->i:Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton$Companion$THUMB_POS$1;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.zeekr.component.tv.selection.ZeekrTVSwitchButton"

    return-object v0
.end method

.method public getMSwitchHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    return v0
.end method

.method public getMSwitchWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->b:I

    return v0
.end method

.method public final getMThumbDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMThumbWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchHeight()I

    move-result v0

    return v0
.end method

.method public final getMTrackDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060636

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401a3

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "valueOf(themeColor(themeAttrId))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v1

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

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

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setMSwitchWidth(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setMSwitchHeight(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMSwitchHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->getMThumbWidth()I

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
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zeekrTvSwitchButton----setCheck :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a(Z)V

    goto :goto_2

    :cond_0
    const-string v0, "zeekrTvSwitchButton----\u52a8\u753b\u5173\u95ed"

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zeekrTvSwitchButton----\u4e0d\u8d70\u52a8\u753b \u7acb\u523b\u5207\u6362 :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  ---position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setThumbPosition(F)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void
.end method

.method public final setCheckedNoCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a(Z)V

    goto :goto_2

    :cond_0
    const-string p1, "zeekrTvSwitchButton----\u52a8\u753b\u5173\u95ed"

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
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

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setMSwitchHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->c:I

    return-void
.end method

.method public setMSwitchWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->b:I

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

.method public final setPerformClickListener(Lkotlin/jvm/functions/Function1;)V
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

.method public final setThumbPosition(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->a:F

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

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
