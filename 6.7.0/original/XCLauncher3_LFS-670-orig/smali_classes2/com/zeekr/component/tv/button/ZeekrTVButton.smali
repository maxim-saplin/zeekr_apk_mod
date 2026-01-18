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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NJ\u001b\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0019\u0010 \u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fR\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u000bR\"\u0010?\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u000fR\"\u0010B\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010>\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u000fR\"\u0010D\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010>\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u000fR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/component/tv/button/ZeekrTVButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setLoadingListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "scaleValue",
        "setButtonScaleValue",
        "(F)V",
        "",
        "loading",
        "setLoading",
        "(Z)V",
        "getLoading",
        "()Z",
        "locationX",
        "setLoadingLocation",
        "",
        "loadingSize",
        "setLoadingSize",
        "(I)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "controller",
        "setClickController",
        "indicatorRes",
        "setIndicatorColorRes$component_release",
        "setIndicatorColorRes",
        "indicatorRadius",
        "setIndicatorRadius$component_release",
        "setIndicatorRadius",
        "isShow",
        "setShowIndicator",
        "checked",
        "setChecked",
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
        "C",
        "F",
        "getScaleValue",
        "()F",
        "setScaleValue",
        "D",
        "Z",
        "isPlayShake",
        "setPlayShake",
        "E",
        "isShowFocusedBorder",
        "setShowFocusedBorder",
        "isPlayFocusedAnimate",
        "setPlayFocusedAnimate",
        "Landroid/animation/AnimatorSet;",
        "G",
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
    xi = 0x30
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

.field public final B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/view/View$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lkotlin/jvm/functions/Function0;
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

.field public t:Z

.field public u:I

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
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040742

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    const v1, 0x7f070ae3

    .line 4
    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    const v1, 0x7f070ae2

    .line 5
    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->v:I

    .line 6
    new-instance v1, Lcom/zeekr/component/tv/button/ZeekrTVButton$loadingDrawable$2;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->x:Lkotlin/Lazy;

    .line 7
    new-instance v1, Lcom/zeekr/component/tv/button/ZeekrTVButton$mFocusBorderDrawable$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$mFocusBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->y:Lkotlin/Lazy;

    const v1, 0x7f070adb

    .line 8
    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->z:I

    const v1, 0x7f070ada

    .line 9
    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    .line 10
    new-instance v1, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->A:Lkotlin/Lazy;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Z

    .line 13
    iput-boolean v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    .line 14
    iput-boolean v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->F:Z

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 16
    new-instance v3, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    invoke-direct {v3, p0, p2}, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    .line 17
    sget-object v3, Lcom/zeekr/component/tv/R$styleable;->b:[I

    .line 18
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026efStyleAttr, -1\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x5

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const p3, 0x7f070b2a

    .line 22
    invoke-static {p1, p3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 23
    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->d()I

    move-result p3

    add-int/2addr p1, p3

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g(F)V

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0, v2, v2, v2, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    const/16 p3, 0xc

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    .line 28
    iget p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    .line 29
    iget-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Z

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Z

    .line 30
    iget-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    .line 31
    iget-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->F:Z

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->F:Z

    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p1

    .line 33
    iput-boolean v2, p1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->m:Z

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_2
    sget-object p1, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_3

    const p3, 0x7f070b1d

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result p1

    :goto_1
    const/4 p3, 0x3

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    int-to-float p1, p1

    .line 39
    iget-object v0, p3, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    new-instance p1, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;-><init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    new-instance p1, Lcom/zeekr/component/tv/button/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/zeekr/component/tv/button/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->G:Landroid/animation/AnimatorSet;

    invoke-static {p1, p1, p2, v0}, Lcom/zeekr/component/tv/TvExtKt;->a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->G:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

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

    iget v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    return v0
.end method

.method public final getShakeAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->G:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

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
    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/zeekr/component/button/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p2, :cond_2

    iget p3, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->c:I

    iget-object p4, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    if-le p3, p5, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->c:I

    :cond_0
    iget p3, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x4

    if-le p3, p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    iput p3, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p5, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->c:I

    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p3, v0

    add-int/2addr p5, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->f:I

    sub-int/2addr v0, v1

    iget v2, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    add-int/2addr v2, v0

    const-string v3, "\u6253\u5370toggle\u6307\u793a\u5668\u7684bound\u503c  left:"

    const-string v4, ",right:"

    const-string v5, ",top:"

    invoke-static {p3, v3, p5, v4, v5}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",bottom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6253\u5370toggle\u6307\u793a\u5668\u7684\u5176\u4ed6\u503c  button.measuredHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",mIndicatorPadding:"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",mIndicatorHeight:"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",getFocusBorderPaddingAndWidth:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, p5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    if-ge p1, p2, :cond_0

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->v:I

    sub-int p2, p1, p2

    :cond_0
    iput p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget p2, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setButtonScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zeekrTVButton text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " == needSetChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ====isCheckable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   =====isEnabled  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final setClickController(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->N:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setIndicatorColorRes$component_release(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->g:I

    invoke-virtual {v0}, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a()V

    iget-object p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIndicatorRadius$component_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->e:I

    invoke-virtual {v0}, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a()V

    iget-object p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "<get-mRenderAnimator>(...)"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/fragment/app/e;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
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

.method public final setLoadingSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:I

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
    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->M:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPlayFocusedAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->F:Z

    return-void
.end method

.method public final setPlayShake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->D:Z

    return-void
.end method

.method public final setScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->C:F

    return-void
.end method

.method public final setShakeAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->G:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setShowFocusedBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->B:Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->h:Z

    iget-object p1, v0, Lcom/zeekr/component/tv/button/ZeekrTVToggleButtonHelper;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->N:Lkotlin/jvm/functions/Function0;

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
