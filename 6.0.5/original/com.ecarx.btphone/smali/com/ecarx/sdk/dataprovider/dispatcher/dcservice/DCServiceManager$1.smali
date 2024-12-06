.class Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$000(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    .line 2
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAPIReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ready == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceAPI;->hasPlugin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceAPI;->getVersionCode()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceAPI;->getDCServiceSubscribe()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceSubscribe;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceSubscribe;->subscribeDCService()Landroid/os/Messenger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$302(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    :try_end_0
    .catch Lo1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAPIReady failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$400(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$400(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    :goto_0
    return-void
.end method
