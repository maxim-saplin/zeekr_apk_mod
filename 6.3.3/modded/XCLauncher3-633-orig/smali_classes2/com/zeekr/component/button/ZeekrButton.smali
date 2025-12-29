.class public Lcom/zeekr/component/button/ZeekrButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000f\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "",
        "flag",
        "",
        "setIconColorFlag",
        "getLoadingColorReverse$component_release",
        "()Z",
        "getLoadingColorReverse",
        "loading",
        "setLoading",
        "getLoading",
        "",
        "iconResourceId",
        "setIconResource",
        "",
        "getAccessibilityClassName",
        "enabled",
        "setEnabled",
        "",
        "locationX",
        "setLoadingLocation",
        "getLoadingLocation",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "Lkotlin/Function0;",
        "B",
        "Lkotlin/jvm/functions/Function0;",
        "getLoadingListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setLoadingListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "loadingListener",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "C",
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
.field public static final synthetic D:I


# instance fields
.field public A:F

.field public B:Lkotlin/jvm/functions/Function0;
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

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:I

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_button_corner_size:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    iput v2, p0, Lcom/zeekr/component/button/ZeekrButton;->x:I

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_button_loading_size:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/button/ZeekrButton;->z:I

    new-instance v3, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;

    invoke-direct {v3, p1, p0}, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/component/button/ZeekrButton;->C:Lkotlin/Lazy;

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.MaterialButton\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrButton;->x:I

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iput-boolean v0, p1, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d:Z

    :cond_0
    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrButton;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 7

    sget v0, Lcom/zeekr/theme/R$color;->zeekr_ghost_button_background_select:I

    iget v1, p0, Lcom/zeekr/component/button/ZeekrButton;->x:I

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    const-string v1, "#2B2D31"

    const-string v2, "#C2C7CC"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "#66282A2F"

    goto :goto_2

    :cond_2
    const-string v2, "#33C2C7CC"

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, v3, v1, v2}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_3
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_4
    sget v0, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne v1, v0, :cond_a

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    const-string v1, "#85898C"

    const-string v2, "#141416"

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v3

    const-string v4, "#CC85898C"

    const-string v5, "#CC141416"

    if-eqz v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v5

    :goto_7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v2

    invoke-static {p0, v0, v3, v1, v2}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_8
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v1

    invoke-static {p0, v0, v2, v3, v1}, Lcom/zeekr/component/color/ColorKtxKt;->a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_a
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_alert_button_background_select:I

    const-string v3, "context"

    if-ne v1, v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_c
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_flat_button_background_select:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_e
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_icon_button_background_select:I

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_10
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_seat_button_background_select:I

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_seat_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_seat_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    if-nez v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconResource(I)V

    goto :goto_d

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Button"

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    return v0
.end method

.method public final getLoadingColorReverse$component_release()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

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

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrButton;->B:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLoadingLocation()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->A:F

    return v0
.end method

.method public getVoiceAnimatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrButton;->z:I

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

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrButton;->B:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/zeekr/component/button/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setIconColorFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrButton;->w:Z

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->v:Z

    iput p1, p0, Lcom/zeekr/component/button/ZeekrButton;->u:I

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoading == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

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

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final setLoadingListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrButton;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoadingLocation(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/button/ZeekrButton;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
