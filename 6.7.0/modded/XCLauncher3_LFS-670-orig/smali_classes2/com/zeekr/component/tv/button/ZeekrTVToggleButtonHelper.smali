.class public final Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;",
        "",
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
.field public final a:Lcom/zeekr/component/tv/button/ZeekrTVButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Lcom/zeekr/component/tv/button/ZeekrTVButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/tv/R$styleable;->b:[I

    const v1, 0x7f13052e

    const v2, 0x7f040742

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "button.context.obtainSty\u2026ekrTVButton_ToggleButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->c:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->c:I

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->e:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->e:I

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->f:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->f:I

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    iget-boolean p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->h:Z

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->h:Z

    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    if-eq v2, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v2, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    iput-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_4
    return-void
.end method
