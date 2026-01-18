.class public final Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;
.super Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;",
        "Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;",
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
.field public static final Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public B:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:I

.field public final D:I

.field public E:I

.field public final F:I

.field public final G:I

.field public H:I

.field public I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public volatile S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Z:Z

.field public final a0:Lcom/zeekr/component/slider/hmi/helper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public n:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:I

.field public s:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->m:I

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->x:I

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->C:I

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->L:Z

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->M:Z

    sget-object v1, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget-object v2, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040862

    invoke-static {v2, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->c(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    const v2, 0x7f040861

    invoke-static {v1, v2}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->c(Landroid/content/Context;I)V

    const/16 v1, 0x64

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    new-instance v1, Lcom/zeekr/component/slider/hmi/helper/a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/slider/hmi/helper/a;-><init>(Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;)V

    iput-object v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->a0:Lcom/zeekr/component/slider/hmi/helper/a;

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    sget-object v2, Lcom/zeekr/component/R$styleable;->l:[I

    const v3, 0x7f13055b

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "mContext.obtainStyledAtt\u2026eekrSlider, -1, defStyle)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    const/16 v2, 0x1f

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    const/16 v2, 0x1e

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j:I

    const/16 v2, 0x32

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->m:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->x:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->y:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->y:I

    const/16 v2, 0x26

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->z:Ljava/lang/String;

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->A:I

    const/16 v3, 0x31

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->A:I

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    const/16 v3, 0x25

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    const/16 v3, 0x10

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->C:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->F:I

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->F:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->G:I

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->G:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    const/16 v2, 0x11

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    iget-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    const/16 v2, 0x34

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    const/16 v2, 0x30

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->u:I

    const/16 v2, 0x24

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->u:I

    const/16 v2, 0x21

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->v:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->w:I

    const/16 v2, 0x23

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->w:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->r:I

    const/16 v2, 0x36

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->r:I

    const/16 v0, 0x22

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->L:Z

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    const/16 v2, 0x1b

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    const/16 v2, 0x19

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    const/16 v2, 0x33

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    const/16 v0, 0x2f

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->M:Z

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x18

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->W:Z

    :cond_1
    const/16 p1, 0x16

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    :cond_2
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->X:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->X:Z

    :cond_3
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Z:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Z:Z

    :cond_4
    int-to-float p1, v1

    iget v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e:F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static p(Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    const/16 v2, 0x64

    if-nez v1, :cond_0

    int-to-float v1, v2

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mLeftLottieDrawable!!.current"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u64ad\u653e\u52a8\u753b: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, v3}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    const/4 v3, 0x0

    const-string v4, ". FromSetting: "

    const-string v5, "ZeekrHorizontalSlider "

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    if-gt v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    if-ne v0, v1, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6b63\u5411\u64ad\u653e\u52a8\u753b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    :cond_3
    iget-object p0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;->start()V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u53cd\u5411\u64ad\u653e\u52a8\u753b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;->start()V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    const-string v4, "it.current"

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->N:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->m()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bridge synthetic h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->C:I

    if-eq v2, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    new-instance p1, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;-><init>(Landroid/view/View;)V

    new-instance p2, Lcom/android/wm/shell/common/split/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    sget-object p1, Lcom/zeekr/component/utils/ZeekrLottieAnimatorUtils;->a:Lcom/zeekr/component/utils/ZeekrLottieAnimatorUtils;

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    iget-object v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->a0:Lcom/zeekr/component/slider/hmi/helper/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rawRes_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    const v2, 0x7f040191

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->m:I

    iget-object v2, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v4, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->o:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->k()V

    iget-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->u:I

    iget v4, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->v:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, 0x7f070bb0

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    iput-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :cond_2
    sget-object v0, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f04085c

    invoke-static {v2, v0}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->t:Landroid/content/res/ColorStateList;

    const v0, 0x7f04085e

    invoke-static {v2, v0}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->E:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i(I)V

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->H:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j(IZ)V

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->N:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->N:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget-object v3, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    const-string v2, "#EB603E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xff

    int-to-float v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    const v7, 0xffffff

    and-int/2addr v3, v7

    add-int/2addr v5, v3

    aput v5, v0, v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, v0, v6

    aget v3, v0, v2

    aput v3, v0, v6

    aput v1, v0, v2

    :cond_0
    sget-object v1, Lcom/zeekr/component/utils/ZeekrDrawableUtils;->a:Lcom/zeekr/component/utils/ZeekrDrawableUtils;

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;

    invoke-direct {v1, v2}, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;-><init>(I)V

    new-instance v2, Lcom/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1;

    invoke-direct {v2, v0}, Lcom/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1;-><init>([I)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    iget v2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mValuePercent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ===measureWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ===width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ===paddingStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ====paddingEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ===mValueX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ===isLayoutRTL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zui"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.slider.ZeekrHorizontalSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method public final r(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iput p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    iget p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMInnerValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->t()V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    const-string v0, "updateProgressUI: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->p(Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
