.class public final Lcom/zeekr/carlauncher/view/MapTransitionView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/MapTransitionView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "consumeTouch",
        "",
        "onSetAlpha",
        "alpha",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "carlauncher_cs1eRelease"
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
        "SMAP\nMapTransitionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapTransitionView.kt\ncom/zeekr/carlauncher/view/MapTransitionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n283#2,2:36\n*S KotlinDebug\n*F\n+ 1 MapTransitionView.kt\ncom/zeekr/carlauncher/view/MapTransitionView\n*L\n28#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1}, Landroidx/window/embedding/a;->i(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSetAlpha(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/view/MapTransitionView;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/MapTransitionView;->a:Z

    return p1
.end method
