.class public final Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2$1$2;->a:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2$1$2;->a:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setAlpha(I)V

    iget-object p1, v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
