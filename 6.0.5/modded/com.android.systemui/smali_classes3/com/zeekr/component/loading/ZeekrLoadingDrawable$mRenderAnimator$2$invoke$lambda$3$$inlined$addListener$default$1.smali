.class public final Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;->invoke()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 ZeekrLoadingDrawable.kt\ncom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,136:1\n55#2,5:137\n60#2,2:144\n96#3:142\n98#4:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-static {p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$getMEndDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$setMOriginEndDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    .line 138
    iget-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-static {p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$getMEndDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$setMOriginStartDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    .line 139
    iget-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-static {p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$getMEndDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$setMStartDegrees$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    .line 140
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$getMRotationCount$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    rem-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$setMRotationCount$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$setMRotationCount$p(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    return-void
.end method
