.class Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/datacenter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCareKeyListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$202(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Ljava/util/List;)Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "careList is ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$300(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SceneEngineManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$400(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V

    return-void
.end method
