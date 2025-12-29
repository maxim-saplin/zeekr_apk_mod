.class public final synthetic Lcom/zeekr/carditem/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/carditem/base/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carditem/base/a;->b:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    iput-object p2, p0, Lcom/zeekr/carditem/base/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/carditem/base/a;->a:I

    iget-object v1, p0, Lcom/zeekr/carditem/base/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/carditem/base/a;->b:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->r(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->q(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
