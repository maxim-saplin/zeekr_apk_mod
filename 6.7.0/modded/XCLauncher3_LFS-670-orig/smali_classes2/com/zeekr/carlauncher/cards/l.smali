.class public final synthetic Lcom/zeekr/carlauncher/cards/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviEventListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/SRFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/SRFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/l;->a:Lcom/zeekr/carlauncher/cards/SRFragment;

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/l;->a:Lcom/zeekr/carlauncher/cards/SRFragment;

    instance-of v1, p1, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->getGuideStatus()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNaviStatusChanged:status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRCardFragment"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance v1, Landroidx/core/content/res/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Landroidx/core/content/res/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
