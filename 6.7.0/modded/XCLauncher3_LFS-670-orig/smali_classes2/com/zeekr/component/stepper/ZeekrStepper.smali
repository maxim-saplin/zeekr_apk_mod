.class public final Lcom/zeekr/component/stepper/ZeekrStepper;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/stepper/IZeekrStepperForHmi50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008+\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008#\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\'\u0010$J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010)\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008)\u0010!J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008+\u0010%J\u000f\u0010,\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u000f\u0010-\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008/\u0010%J\u000f\u00100\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00080\u0010\u001eJ\u000f\u00101\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u00081\u0010!J%\u00103\u001a\u00020\u00052\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00083\u0010\u0012J%\u00104\u001a\u00020\u00052\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00084\u0010\u0012J%\u00105\u001a\u00020\u00052\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00085\u0010\u0012J%\u00106\u001a\u00020\u00052\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00086\u0010\u0012R\"\u0010;\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010$R\"\u0010?\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010$R\"\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010$R*\u0010G\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010$R\u0014\u0010I\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001e\u00a8\u0006J"
    }
    d2 = {
        "Lcom/zeekr/component/stepper/ZeekrStepper;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/stepper/IZeekrStepperForHmi50;",
        "",
        "longClickable",
        "",
        "setLongClickable",
        "(Z)V",
        "",
        "unit",
        "setUnit",
        "(Ljava/lang/String;)V",
        "isShow",
        "setIsShowAddUnit",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setNumberListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setNumberLongListener",
        "Lkotlin/Function0;",
        "setNumberDisabledListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setNumberOnClickListener",
        "enabled",
        "setEnabled",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "getValue",
        "()I",
        "",
        "getFloatValue",
        "()F",
        "value",
        "setValue",
        "(I)V",
        "(F)V",
        "maxValue",
        "setMax",
        "getMax",
        "getFloatMax",
        "minValue",
        "setMin",
        "getMin",
        "getFloatMin",
        "step",
        "setStep",
        "getStep",
        "getFloatStep",
        "valueChangeListener",
        "setValueChangeListener",
        "setFloatValueChangeListener",
        "setLongClickValueChangeListener",
        "setLongClickFloatValueChangeListener",
        "l",
        "I",
        "getMaxNumber",
        "setMaxNumber",
        "maxNumber",
        "m",
        "getMinNumber",
        "setMinNumber",
        "minNumber",
        "n",
        "getTextStepLength",
        "setTextStepLength",
        "textStepLength",
        "s",
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
    xi = 0x30
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

.field public p:J

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method private final getTextPadding()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070ab9

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
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

.method public getFloatMax()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFloatMin()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFloatStep()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getMax()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:I

    return v0
.end method

.method public getMin()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->m:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    return v0
.end method

.method public getStep()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextStepLength()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:I

    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

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

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
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

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-gtz v0, :cond_6

    const-string p1, "currentTime < triggerTime  return false"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return v4

    :cond_6
    iput-wide v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:J

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Z

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "isSoundEffectsEnabled = false"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DOWN  number: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    throw v1
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

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

    const-string v2, "setEnabled  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctimer.cancel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public setFloatValueChangeListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final setIsShowAddUnit(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLongClickFloatValueChangeListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setLongClickValueChangeListener(Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setMax(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setMax(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final setMaxNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:I

    return-void
.end method

.method public setMin(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setMin(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

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

    const-string v1, "setValue set  minNumber  numberValue: "

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

    const-string v1, "setValue set  maxNumber  numberValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setValue  minNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

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

    const-string v1, "setValue  maxNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

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

.method public setStep(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setStep(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

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

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setValue(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public setValueChangeListener(Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u7684\u517c\u5bb9\u65b9\u6cd5\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "0"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
