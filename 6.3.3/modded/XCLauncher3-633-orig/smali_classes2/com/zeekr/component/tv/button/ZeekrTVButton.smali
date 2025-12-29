.class public Lcom/zeekr/component/tv/button/ZeekrTVButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016J\u0014\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/component/tv/button/ZeekrTVButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setLoadingListener",
        "",
        "loading",
        "setLoading",
        "getLoading",
        "",
        "locationX",
        "setLoadingLocation",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "x",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "loadingDrawable",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "y",
        "getMFocusBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mFocusBorderDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "A",
        "getMCirclePointDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mCirclePointDrawable",
        "B",
        "F",
        "getScaleValue",
        "()F",
        "setScaleValue",
        "(F)V",
        "scaleValue",
        "C",
        "Z",
        "isPlayShake",
        "()Z",
        "setPlayShake",
        "(Z)V",
        "Landroid/animation/AnimatorSet;",
        "D",
        "Landroid/animation/AnimatorSet;",
        "getShakeAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setShakeAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "shakeAnimatorSet",
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
.field public static final Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:F

.field public C:Z

.field public D:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/view/View$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public final v:I

.field public w:Lkotlin/jvm/functions/Function0;
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

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget p3, Lcom/zeekr/theme/tv/R$attr;->zeekrTVButtonStyle:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    sget v0, Lcom/zeekr/component/tv/R$dimen;->zeekr_button_loading_drawable_size:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->v:I

    new-instance v0, Lcom/zeekr/component/tv/button/ZeekrTVButton$loadingDrawable$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/component/tv/button/ZeekrTVButton$mFocusBorderDrawable$2;

    invoke-direct {v0, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$mFocusBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->y:Lkotlin/Lazy;

    sget v0, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_button_circle_point_size:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->z:I

    sget v0, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_button_circle_point_padding:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    sget v3, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_focus_high_light_border_width:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    :goto_0
    new-instance v1, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->A:Lkotlin/Lazy;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    sget-object v3, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026e.ZeekrTVButton\n        )"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v3, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_backgroundTint:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_cornerRadius:I

    sget v3, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_inner_radius:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget p3, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_outerCornerRadius:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_inner_outer_distance:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    :goto_1
    add-int/2addr p1, v0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    int-to-float p1, p1

    iput p1, p3, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d:F

    iget-object p1, p3, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_isNoPadding:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1, v1, v1, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    :cond_2
    sget p1, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_scaleValue:I

    iget p3, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:F

    sget p1, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVButton_isPlayShake:I

    iget-boolean p3, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:Z

    new-instance p1, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/zeekr/component/tv/button/a;

    invoke-direct {p1, v1}, Lcom/zeekr/component/tv/button/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    return-object v0
.end method

.method private final getMCirclePointDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchUnhandledMove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Landroid/animation/AnimatorSet;

    invoke-static {p1, p1, p2, v0}, Lcom/zeekr/component/tv/TvExtKt;->a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    return v0
.end method

.method public final getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    return-object v0
.end method

.method public final getScaleValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:F

    return v0
.end method

.method public final getShakeAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRenderAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->v:I

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

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->w:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/zeekr/component/button/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " =====  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mRenderAnimator>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final setLoadingListener(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoadingLocation(F)V
    .locals 0

    const-string p1, ""

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPlayShake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:Z

    return-void
.end method

.method public final setScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:F

    return-void
.end method

.method public final setShakeAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Landroid/animation/AnimatorSet;

    return-void
.end method
