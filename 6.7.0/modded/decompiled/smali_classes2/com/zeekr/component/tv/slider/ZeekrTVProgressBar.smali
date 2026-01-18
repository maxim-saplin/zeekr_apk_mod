.class public Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000fR\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u0010\u000fR*\u0010:\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0014R*\u0010@\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u0010\u000fR*\u0010D\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u0010\u000fR*\u0010E\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u00101\"\u0004\u0008G\u0010\u000fR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00101R\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/content/res/ColorStateList;",
        "onTrackColor",
        "",
        "setOnTrackColor",
        "(Landroid/content/res/ColorStateList;)V",
        "trackColor",
        "setTrackColor",
        "thumbColor",
        "setThumbColor",
        "",
        "value",
        "setLastCallBackValue$component_release",
        "(I)V",
        "setLastCallBackValue",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "visibility",
        "setVisibility",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "(Lkotlin/ranges/IntRange;)V",
        "Landroid/animation/ValueAnimator;",
        "getValueChangeAnimate",
        "()Landroid/animation/ValueAnimator;",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "getFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setFlagDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "flagDrawable",
        "",
        "i",
        "Ljava/util/List;",
        "getFlagProgressList",
        "()Ljava/util/List;",
        "setFlagProgressList",
        "(Ljava/util/List;)V",
        "flagProgressList",
        "j",
        "I",
        "getMaxValue",
        "()I",
        "setMaxValue",
        "maxValue",
        "k",
        "getMinValue",
        "setMinValue",
        "minValue",
        "m",
        "Z",
        "isEnableTouch",
        "()Z",
        "setEnableTouch",
        "n",
        "getProgressValue",
        "setProgressValue",
        "progressValue",
        "p",
        "getOnlyChangeValue",
        "setOnlyChangeValue",
        "onlyChangeValue",
        "onlyChangeAnimateValue",
        "getOnlyChangeAnimateValue",
        "setOnlyChangeAnimateValue",
        "Lcom/zeekr/component/tv/drawables/ZeekrInnerShadowDrawable;",
        "thumbShadowDrawable$delegate",
        "Lkotlin/Lazy;",
        "getThumbShadowDrawable",
        "()Lcom/zeekr/component/tv/drawables/ZeekrInnerShadowDrawable;",
        "thumbShadowDrawable",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "tvFocusedBorderDrawable$delegate",
        "getTvFocusedBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "tvFocusedBorderDrawable",
        "getSelectPositionX",
        "selectPositionX",
        "",
        "getProgress",
        "()F",
        "progress",
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
.field public static final synthetic r:I


# instance fields
.field public a:I

.field public b:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f070b67

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    throw v1
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getSelectPositionX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final getThumbShadowDrawable()Lcom/zeekr/component/tv/drawables/ZeekrInnerShadowDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapTouchPosition  mLastCallBackValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===progressValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->q:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "innerDispatchKeyEvent \u53f3\u6309\u952e"

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerDispatchKeyEvent \u5de6\u6309\u952e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  ==== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setProgressValue(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final getFlagDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFlagProgressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->j:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->k:I

    return v0
.end method

.method public final getOnlyChangeAnimateValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnlyChangeValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->p:I

    return v0
.end method

.method public final getProgressValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    return v0
.end method

.method public final getValueChangeAnimate()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getValueChangeAnimate()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getSelectPositionX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,trackWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->a:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->e:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->e:I

    iget p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->a:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->a:I

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->c:I

    iget p2, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->e:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure: trackWidth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",touchX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->c:I

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
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

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOVE  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " + start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UP  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b()V

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setOnlyChangeValue(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DOWN  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->m:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setEnableTouch(Z)V

    return-void
.end method

.method public final setFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFlagProgressList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->i:Ljava/util/List;

    return-void
.end method

.method public final setLastCallBackValue$component_release(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLastCallBackValue\u66f4\u65b0   before:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  after:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->q:I

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->j:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->k:I

    return-void
.end method

.method public final setOnTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onTrackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnlyChangeAnimateValue(I)V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/slider/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/tv/slider/a;-><init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnlyChangeValue(I)V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/slider/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/tv/slider/a;-><init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/slider/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/tv/slider/a;-><init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->j:I

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->k:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u4e86setVisibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
