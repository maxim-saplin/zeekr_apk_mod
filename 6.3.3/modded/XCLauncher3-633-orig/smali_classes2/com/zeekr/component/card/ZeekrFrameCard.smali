.class public final Lcom/zeekr/component/card/ZeekrFrameCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003J\u000f\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrFrameCard;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "",
        "colorId",
        "",
        "setBgColor",
        "getBgColorId$component_release",
        "()I",
        "getBgColorId",
        "",
        "getIsNotShadowBg$component_release",
        "()Z",
        "getIsNotShadowBg",
        "corner",
        "setCornerSize",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
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


# instance fields
.field public final a:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v0, Lcom/zeekr/component/R$drawable;->shadow_cardview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->b:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/zeekr/theme/R$attr;->colorFrameBackground:I

    iput v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final getBgColorId$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    return v0
.end method

.method public final getIsNotShadowBg$component_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->d:Z

    return v0
.end method

.method public getVoiceAnimatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCornerSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
