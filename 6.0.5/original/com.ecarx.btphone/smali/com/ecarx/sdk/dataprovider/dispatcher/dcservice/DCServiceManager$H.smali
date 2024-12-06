.class Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message reply result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->access$500(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    :goto_0
    return-void
.end method
