.class public final Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/repository/LocalMediaRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindServiceHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;",
        "Landroid/os/Handler;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->g:Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;->a:Lcom/zeekr/mediawidget/utils/PackageBaseUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.zeekr.local"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content://com.zeekr.local.usbdataprovider"

    const-string v3, "android.intent.action.START_LOACL_SERVICE"

    const-string v4, "com.zeekr.local.service.MediaService"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sput-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "com.zeekr.local.rear"

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/PackageBaseUtils;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content://com.zeekr.local.rear.usbdataprovider"

    sput-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sput-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    sput-boolean p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindLocalMediaService:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "LocalRepository"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
