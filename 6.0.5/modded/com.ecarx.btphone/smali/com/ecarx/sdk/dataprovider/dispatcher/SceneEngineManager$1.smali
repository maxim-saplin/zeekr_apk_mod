.class Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


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

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAPIReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "b == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneEngineManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$102(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$100(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-virtual {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->startObserver()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
