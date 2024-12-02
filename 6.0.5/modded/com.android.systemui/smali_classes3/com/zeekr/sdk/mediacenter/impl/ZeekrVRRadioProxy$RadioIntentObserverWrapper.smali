.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;
.super Lcom/ecarx/eas/sdk/mediacenter/vr/RadioIntentObserver;
.source "ZeekrVRRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioIntentObserverWrapper"
.end annotation


# instance fields
.field private handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/RadioIntentObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    return-void
.end method


# virtual methods
.method public checkSameHandling(Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleCtrlApp(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/b;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/b;-><init>(I)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleCtrlApp error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ZeekrVRRadioProxy"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handleCtrlMediaClient(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/b;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/b;-><init>(II)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleCtrlMediaClient error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ZeekrVRRadioProxy"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/f;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/f;-><init>(Lecarx/xsf/mediacenter/vr/QRadioResult;)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlRadio(Lcom/ecarx/eas/sdk/vr/radio/ICtrlLocalRadioIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleCtrlRadio error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ZeekrVRRadioProxy"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
