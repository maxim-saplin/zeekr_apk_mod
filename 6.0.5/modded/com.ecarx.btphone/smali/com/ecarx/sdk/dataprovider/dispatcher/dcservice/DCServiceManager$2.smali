.class Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->connectService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$302(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$302(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
