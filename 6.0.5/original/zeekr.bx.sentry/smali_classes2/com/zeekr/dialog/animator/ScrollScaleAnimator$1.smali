.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$000(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
