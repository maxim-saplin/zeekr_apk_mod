.class final Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout$mFocusBorderDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout$mFocusBorderDrawable$2;->b:Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    iget-object v1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout$mFocusBorderDrawable$2;->b:Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    invoke-direct {v0, v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setAlpha(I)V

    iget-object v1, v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-object v0
.end method
