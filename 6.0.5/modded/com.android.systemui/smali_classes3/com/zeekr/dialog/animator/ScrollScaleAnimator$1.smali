.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$000(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 41
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v1}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v1

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
