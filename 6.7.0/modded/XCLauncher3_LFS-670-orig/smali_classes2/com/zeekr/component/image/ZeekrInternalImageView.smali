.class public Lcom/zeekr/component/image/ZeekrInternalImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrUIImageView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/image/ZeekrInternalImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Lcom/zeekr/component/interfaces/IZeekrUIImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "",
        "imageTintResId",
        "setImageTintResId",
        "(I)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "visibility",
        "setVisibility",
        "Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;",
        "listener",
        "setOnVisibilityChangeListener",
        "(Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;)V",
        "imageResId",
        "setImageResId",
        "resId",
        "setImageResource",
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
.field public final s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    invoke-direct {p1, p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->h:I

    iput v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    iget-object v0, p1, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    sget-object v1, Lcom/zeekr/component/R$styleable;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "mContext.obtainStyledAtt\u2026e.ZeekrInternalImageView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->h:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->h:I

    iget v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setEnableAutoDayNightChange(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/image/ZeekrInternalImageView;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g:Z

    return-void
.end method

.method public setEnableDrawTVFocusedBorder(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressAnimator(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressMask(Z)V
    .locals 0

    return-void
.end method

.method public setEnableSettingTVFocusedBorderPaddingComponent(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setExtendLog(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setImageResId(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    if-lez p1, :cond_1

    iget-object v0, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageTintResId(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->s:Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/listeners/ABZeekrInnerOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->t:Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;

    return-void
.end method

.method public setOnZeekrViewTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUIBackgroundTintResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;->t:Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;->a()V

    :cond_0
    return-void
.end method
