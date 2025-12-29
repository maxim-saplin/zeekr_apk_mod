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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000f\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "",
        "iconResourceId",
        "",
        "setIconResource",
        "Lkotlin/Function0;",
        "getLoadingListener",
        "",
        "flag",
        "setIconColorFlag",
        "getLoadingColorReverse$component_release",
        "()Z",
        "getLoadingColorReverse",
        "loading",
        "setLoading",
        "getLoading",
        "",
        "getAccessibilityClassName",
        "checked",
        "setChecked",
        "enabled",
        "setEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "A",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:I

.field public final y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
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

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->x:I

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_button_corner_size:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_button_loading_size:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:I

    new-instance v2, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->A:Lkotlin/Lazy;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.MaterialButton\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->u:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 11

    sget v0, Lcom/zeekr/theme/R$color;->zeekr_seat_toggle_button_background_select:I

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->x:I

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#484B51"

    goto :goto_0

    :cond_1
    const-string v0, "#E1E1E2"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v1

    const-string v4, "#3B3E44"

    const-string v5, "#FFFFFF"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v4

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "#2B2D31"

    goto :goto_3

    :cond_4
    const-string v5, "#C2C7CC"

    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v6

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "#66323439"

    goto :goto_4

    :cond_5
    const-string v7, "#33C2C7CC"

    :goto_4
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    new-array v9, v8, [I

    aput v0, v9, v3

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v1, 0x2

    aput v4, v9, v1

    const/4 v4, 0x3

    aput v5, v9, v4

    const/4 v5, 0x4

    aput v6, v9, v5

    const/4 v6, 0x5

    aput v7, v9, v6

    new-array v7, v8, [[I

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    aput-object v8, v7, v3

    new-array v8, v1, [I

    fill-array-data v8, :array_1

    aput-object v8, v7, v0

    new-array v8, v0, [I

    const v10, 0x10100a0

    aput v10, v8, v3

    aput-object v8, v7, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    aput-object v1, v7, v4

    new-array v1, v0, [I

    const v4, 0x101009e

    aput v4, v1, v3

    aput-object v1, v7, v5

    new-array v0, v0, [I

    aput v3, v0, v3

    aput-object v0, v7, v6

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v7, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v1

    invoke-static {p0, v0, v3, v1, v3}, Lcom/zeekr/component/color/ColorKtxKt;->b(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

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

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->b(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->u:I

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->v:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIconResource(I)V

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->b(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
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

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

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

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:I

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

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

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

.method public final setIconColorFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->w:Z

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->v:Z

    iput p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->u:I

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

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
