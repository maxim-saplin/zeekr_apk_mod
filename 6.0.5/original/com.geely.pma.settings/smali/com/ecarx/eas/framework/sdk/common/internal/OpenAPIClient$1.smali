.class Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;
.super Lcom/ecarx/eas/framework/sdk/common/internal/ConnectionCallback;
.source "OpenAPIClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;

    iget-object p2, p2, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;

    iget-object p2, p2, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    invoke-interface {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;->onServiceConnected(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;

    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;

    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;->onServiceDisconnected(Ljava/lang/String;I)V

    return-void
.end method
