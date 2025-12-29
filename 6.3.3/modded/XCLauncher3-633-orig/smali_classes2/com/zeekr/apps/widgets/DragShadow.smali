.class public final Lcom/zeekr/apps/widgets/DragShadow;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "root",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconCorner",
        "",
        "iconSize",
        "isShowing",
        "",
        "dismiss",
        "",
        "targetX",
        "targetY",
        "onEnd",
        "Lkotlin/Function0;",
        "move",
        "eventX",
        "eventY",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setNightMode",
        "show",
        "x",
        "y",
        "drawable",
        "Landroid/graphics/Bitmap;",
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
        "SMAP\nDragShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,107:1\n32#2:108\n95#2,14:109\n*S KotlinDebug\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n*L\n81#1:108\n81#1:109,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:F

.field public f:Z


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

    sget v1, Lcom/zeekr/apps/R$dimen;->app_icon_size:I

    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    sget v2, Lcom/zeekr/apps/R$dimen;->app_icon_corner:I

    invoke-static {v0, v2}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/widgets/DragShadow;->c()V

    return-void
.end method
