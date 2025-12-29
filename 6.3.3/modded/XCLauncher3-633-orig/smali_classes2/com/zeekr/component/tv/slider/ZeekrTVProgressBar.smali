.class public Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R*\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00105\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R*\u00109\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\"R\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/content/res/ColorStateList;",
        "onTrackColor",
        "",
        "setOnTrackColor",
        "trackColor",
        "setTrackColor",
        "thumbColor",
        "setThumbColor",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "getFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setFlagDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "flagDrawable",
        "",
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
        "(I)V",
        "maxValue",
        "k",
        "getMinValue",
        "setMinValue",
        "minValue",
        "",
        "value",
        "m",
        "Z",
        "isEnableTouch",
        "()Z",
        "setEnableTouch",
        "(Z)V",
        "n",
        "getProgressValue",
        "setProgressValue",
        "progressValue",
        "o",
        "getOnlyChangeValue",
        "setOnlyChangeValue",
        "onlyChangeValue",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "tvFocusedBorderDrawable$delegate",
        "Lkotlin/Lazy;",
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
.end annotation


# static fields
.field public static final synthetic p:I


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

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    sub-int/2addr v0, v1

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

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
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

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->f()V

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

.method public final getOnlyChangeValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:I

    return v0
.end method

.method public final getProgressValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    return v0
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

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->e:I

    iget p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->a:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

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

    iget p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->c:I

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    iget p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->a:I

    div-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    throw p1
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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOVE  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UP  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOWN  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgress()F

    move-result v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->m:Z

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

    const-string/jumbo v0, "thumbColor"

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

    const-string/jumbo v0, "trackColor"

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

    const-string/jumbo v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->j:I

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->k:I

    return-void
.end method
