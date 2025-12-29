.class public final synthetic Lcom/zeekr/carlauncher/cards/i;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/i;->a:Lcom/zeekr/carlauncher/cards/SRFragment;

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 3

    sget-object v0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/i;->a:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance v1, Landroidx/core/content/res/a;

    invoke-direct {v1, p1, v0}, Landroidx/core/content/res/a;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
