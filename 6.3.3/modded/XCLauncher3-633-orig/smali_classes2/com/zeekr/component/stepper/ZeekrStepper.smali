.class public final Lcom/zeekr/component/stepper/ZeekrStepper;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tJ\u001a\u0010\r\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tJ\u0014\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eJ\u001e\u0010\u0010\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tJ\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR*\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u0014\u0010*\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/component/stepper/ZeekrStepper;",
        "Landroid/view/View;",
        "",
        "unit",
        "",
        "setUnit",
        "",
        "isShow",
        "setIsShowAddUnit",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setNumberListener",
        "setNumberLongListener",
        "Lkotlin/Function0;",
        "setNumberDisabledListener",
        "setNumberOnClickListener",
        "enabled",
        "setEnabled",
        "",
        "getAccessibilityClassName",
        "l",
        "I",
        "getMaxNumber",
        "()I",
        "setMaxNumber",
        "(I)V",
        "maxNumber",
        "m",
        "getMinNumber",
        "setMinNumber",
        "minNumber",
        "n",
        "getTextStepLength",
        "setTextStepLength",
        "textStepLength",
        "value",
        "r",
        "getNumber",
        "setNumber",
        "number",
        "getTextPadding",
        "textPadding",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
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

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method private final getTextPadding()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_stepper_text_padding:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minusDrawableEnable  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Z

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plusDrawableEnable  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Z

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Stepper"

    return-object v0
.end method

.method public final getMaxNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:I

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->m:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    return v0
.end method

.method public final getTextStepLength()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string p1, "onDraw "

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:I

    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    if-eqz v0, :cond_3

    const-string v0, "ACTION_UP | ACTION_CANCEL   timer.cancel"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event.x:   "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  event.y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    throw v1

    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DOWN  number: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    throw v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0ctimer.cancel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final setIsShowAddUnit(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:I

    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->m:I

    return-void
.end method

.method public final setNumber(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set number = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->m:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValue set  minNumber  numberValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValue set  maxNumber  numberValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValue  minNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValue  maxNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setNumberDisabledListener(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setNumberListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNumberLongListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNumberOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextStepLength(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:I

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
