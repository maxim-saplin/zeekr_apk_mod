.class final Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;->b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;->b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    iget-wide v2, v1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/zeekr/component/tv/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zeekr/component/tv/b;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2$1$2;

    invoke-direct {v2, v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2$1$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
