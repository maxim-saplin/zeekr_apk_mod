.class public final Lcom/zeekr/apps/widgets/DragShadow;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,144:1\n54#2,3:145\n24#2:148\n59#2,6:149\n32#3:155\n95#3,14:156\n*S KotlinDebug\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n*L\n69#1:145,3\n69#1:148\n69#1:149,6\n100#1:155\n100#1:156,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zeekr/apps/widgets/DragShadow;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->d:F

    iput p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->getLastTouchPoint(Landroid/graphics/Point;)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->d:F

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/widgets/DragShadow;->e()V

    return-void
.end method
