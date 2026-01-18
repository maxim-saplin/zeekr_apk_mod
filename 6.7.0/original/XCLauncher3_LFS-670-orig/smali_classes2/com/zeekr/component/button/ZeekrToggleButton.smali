.class public Lcom/zeekr/component/button/ZeekrToggleButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0019\u0010,\u001a\u00020\u000b2\u0008\u0008\u0001\u0010+\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ\u0019\u0010.\u001a\u00020\u000b2\u0008\u0008\u0001\u0010-\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008.\u0010\rJ\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00080\u0010\u0014J\u0019\u00103\u001a\u00020\u000b2\u0008\u0008\u0001\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "iconResourceId",
        "",
        "setIconResource",
        "(I)V",
        "Lkotlin/Function0;",
        "getLoadingListener",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "flag",
        "setIconColorFlag",
        "(Z)V",
        "listener",
        "setControllerClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getLoadingColorReverse$component_release",
        "()Z",
        "getLoadingColorReverse",
        "loading",
        "setLoading",
        "getLoading",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "checked",
        "setChecked",
        "enabled",
        "setEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "isEnable",
        "setEnablePressAnimator",
        "setEnablePressMask",
        "indicatorRes",
        "setIndicatorColorRes",
        "backgroundRes",
        "setGradientBackgroundColor",
        "enable",
        "setEnableHasFocusedScaleView",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "z",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable",
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
.field public static final Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;
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

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:I

.field public final x:I

.field public y:Z

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:I

    const v2, 0x7f07094c

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    const v2, 0x7f070952

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->x:I

    new-instance v2, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Lkotlin/Lazy;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    sget-object v0, Lcom/google/android/material/R$styleable;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.MaterialButton\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->t:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 12

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:I

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x7f060604

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#484B51"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "#E1E1E2"

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    const-string v4, "#FFFFFF"

    const-string v5, "#3B3E44"

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-static {v1, v4}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v5

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "#2B2D31"

    :goto_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v6, v4

    goto :goto_5

    :cond_4
    const-string v4, "#C2C7CC"

    goto :goto_4

    :goto_5
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "#66323439"

    :goto_6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_7

    :cond_5
    const-string v4, "#33C2C7CC"

    goto :goto_6

    :goto_7
    move v4, v0

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v0

    const v3, 0x10100a0

    const v4, 0x101009e

    const v5, 0x10100a7

    filled-new-array {v3, v4, v5}, [I

    move-result-object v6

    filled-new-array {v3, v4}, [I

    move-result-object v7

    filled-new-array {v3}, [I

    move-result-object v8

    filled-new-array {v4, v5}, [I

    move-result-object v9

    filled-new-array {v4}, [I

    move-result-object v10

    filled-new-array {v2}, [I

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v4

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v1

    invoke-static {p0, v0, v2, v1, v2}, Lcom/zeekr/component/color/ColorKtxKt;->b(Lcom/zeekr/component/button/ZeekrToggleButton;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->b(Lcom/zeekr/component/button/ZeekrToggleButton;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->t:I

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->u:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->v:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIconResource(I)V

    goto :goto_9

    :cond_6
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->b(Lcom/zeekr/component/button/ZeekrToggleButton;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_9
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ToggleButton"

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    return v0
.end method

.method public final getLoadingColorReverse$component_release()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d:Z

    return v0
.end method

.method public final getLoadingListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoiceAnimatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/zeekr/component/button/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final setControllerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnableHasFocusedScaleView(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u65b9\u6cd5, \u8c03\u7528\u65e0\u6548"
    .end annotation

    return-void
.end method

.method public final setEnablePressAnimator(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u662f\u4e3a\u4e865.0\u4ee3\u7801\u57283.5\u5206\u652f\u4e0a\u7f16\u8bd1\u901a\u8fc7\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public final setEnablePressMask(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u662f\u4e3a\u4e865.0\u4ee3\u7801\u57283.5\u5206\u652f\u4e0a\u7f16\u8bd1\u901a\u8fc7\uff0c\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setToggleCheckedStateOnClick(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setGradientBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u65b9\u6cd5"
    .end annotation

    return-void
.end method

.method public final setIconColorFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->v:Z

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->u:Z

    iput p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->t:I

    return-void
.end method

.method public final setIndicatorColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u65b9\u6cd5"
    .end annotation

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoading  isEnabled  == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->c()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/child/protect/widget/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u65b9\u6cd5, \u8c03\u7528\u65e0\u6548"
    .end annotation

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_1
    return-void
.end method
