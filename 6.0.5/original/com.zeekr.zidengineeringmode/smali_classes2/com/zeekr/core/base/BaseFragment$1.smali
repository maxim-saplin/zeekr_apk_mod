.class Lcom/zeekr/core/base/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/core/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/core/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/core/base/BaseFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/zeekr/core/base/BaseFragment$1;->this$0:Lcom/zeekr/core/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment$1;->this$0:Lcom/zeekr/core/base/BaseFragment;

    invoke-static {v0}, Lcom/zeekr/core/base/BaseFragment;->access$000(Lcom/zeekr/core/base/BaseFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment$1;->this$0:Lcom/zeekr/core/base/BaseFragment;

    invoke-virtual {v0}, Lcom/zeekr/core/base/BaseFragment;->onFirstFrameShow()V

    const/4 v0, 0x0

    return v0
.end method
