.class Lcom/zeekr/mediawidget/ui/SoundSourceView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4$1;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4$1;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->f:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->b:Z

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->e:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    iget v0, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->c:I

    sget v5, Lcom/zeekr/mediawidget/ui/SoundSourceView;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jumpLocalMusicIfNeed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "SoundSourceView"

    invoke-static {v6, v5, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.zeekr.local_usb"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0xc000000

    const/4 v9, 0x1

    const-string v10, "jump to:"

    const-string v11, "com.zeekr.local"

    if-eqz v5, :cond_2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;->startApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zeekr.local.ui.main.UsbSplashActivity"

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "com.zeekr.local_bt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;->startApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zeekr.local.ui.main.BtSplashActivity"

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "item.getPackageName():"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
