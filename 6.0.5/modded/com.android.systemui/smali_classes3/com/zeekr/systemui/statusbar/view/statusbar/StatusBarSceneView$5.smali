.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;
.super Ljava/lang/Object;
.source "StatusBarSceneView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changScene(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the changScene state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x10000000

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 239
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    const-string p1, "the changScene is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 214
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "bs.mode"

    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bs.category"

    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0xf

    const-string v2, "mode"

    .line 220
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "state"

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ecarx.launcher3.action.ENTER_PET_SCENE"

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarWashingModeOpenTrack()V

    .line 204
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarRestModeOpenTrack()V

    .line 226
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "nap://com.geely.pma.nap/route"

    .line 227
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.geely.pma.nap"

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 232
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    const v0, 0x7f1406ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public secondScene(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the secondScene state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 275
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    const-string p1, "the secondScene is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 272
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 253
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarWashingModeExitTrack()V

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarRestModeExitTrack()V

    .line 263
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 266
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    :goto_0
    return-void
.end method

.method public thirdScene(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the thirdScene state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    const-string p1, "the thirdScene is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object p0

    const/4 p1, 0x1

    .line 287
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScreenOff(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 288
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    :goto_0
    return-void
.end method
