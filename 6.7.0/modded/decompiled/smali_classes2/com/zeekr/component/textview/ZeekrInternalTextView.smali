.class public final Lcom/zeekr/component/textview/ZeekrInternalTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrUIBaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/textview/ZeekrInternalTextView;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/zeekr/component/interfaces/IZeekrUIBaseView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "",
        "lineHeight",
        "setLineHeight",
        "(I)V",
        "setEnableAdapterLineHeight$component_release",
        "setEnableAdapterLineHeight",
        "colorResId",
        "setTextColorRes",
        "backgroundDrawableRes",
        "setUIBackGroundDrawableRes",
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
.field public final a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lcom/zeekr/component/textview/ZeekrLineHeightSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->c:Z

    new-instance v0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    invoke-direct {v0, p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;-><init>(Landroid/view/View;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->h:I

    iput v1, v0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zeekr/component/R$styleable;->c:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "view.context.obtainStyle\u2026le.ZeekrInternalTextView)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->h:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v2, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e:F

    invoke-virtual {v0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/component/textview/ZeekrInternalTextView;->setEnableAdapterLineHeight$component_release(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

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

    iget-object v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final setEnableAdapterLineHeight$component_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->c:Z

    return-void
.end method

.method public setEnableAutoDayNightChange(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/textview/ZeekrInternalTextView;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

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

.method public setLineHeight(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;
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

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->d:Lcom/zeekr/component/textview/ZeekrLineHeightSpan;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/zeekr/component/textview/ZeekrLineHeightSpan;

    iget v1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->b:I

    int-to-float v1, v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iput v1, p1, Lcom/zeekr/component/textview/ZeekrLineHeightSpan;->a:I

    iput-object p1, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->d:Lcom/zeekr/component/textview/ZeekrLineHeightSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->k(I)V

    return-void
.end method

.method public final setUIBackGroundDrawableRes(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->j(I)V

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
