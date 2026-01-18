.class public final Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrc/lightshow/LightShowSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrc/lightshow/LightShowSDK$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "module-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , service = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightShowSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-static {p2}, Lcom/zeekrc/lightshow/aidl/IPanelControlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    move-result-object p1

    sput-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/zeekrc/lightshow/LightShowSDK;->d:Z

    sget-object p2, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onServiceConnected"

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->n(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onServiceDisconnected name = "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightShowSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zeekrc/lightshow/LightShowSDK;->d:Z

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->n(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
