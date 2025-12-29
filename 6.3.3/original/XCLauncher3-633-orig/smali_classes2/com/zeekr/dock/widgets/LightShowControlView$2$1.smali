.class public final Lcom/zeekr/dock/widgets/LightShowControlView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libpag/PAGView$PAGViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/dock/widgets/LightShowControlView$2$1",
        "Lorg/libpag/PAGView$PAGViewListener;",
        "onAnimationCancel",
        "",
        "p0",
        "Lorg/libpag/PAGView;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "dock_cs1eRelease"
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
        "SMAP\nLightShowControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n262#2,2:241\n262#2,2:243\n*S KotlinDebug\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView$2$1\n*L\n88#1:241,2\n92#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/widgets/LightShowControlView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$2$1;->a:Lcom/zeekr/dock/widgets/LightShowControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Lorg/libpag/PAGView;)V
    .locals 1
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$2$1;->a:Lcom/zeekr/dock/widgets/LightShowControlView;

    iget-object p1, p1, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    const-string v0, "pag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Lorg/libpag/PAGView;)V
    .locals 1
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$2$1;->a:Lcom/zeekr/dock/widgets/LightShowControlView;

    iget-object p1, p1, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    const-string v0, "pag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Lorg/libpag/PAGView;)V
    .locals 0
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Lorg/libpag/PAGView;)V
    .locals 0
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationUpdate(Lorg/libpag/PAGView;)V
    .locals 0
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
