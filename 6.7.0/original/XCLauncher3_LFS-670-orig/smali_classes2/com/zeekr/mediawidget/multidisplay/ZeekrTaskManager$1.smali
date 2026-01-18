.class Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;
.super Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    invoke-direct {p0}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopActivityChange(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "0"

    const-string v1, ";"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v4, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ZeekrTaskManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Value = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10, v9, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "zeekr.bx.sentry.GifStatusActivity"

    const-string v10, "zeekr.bx.sentry"

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v3, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v3, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v4, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v3, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v3, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;->this$0:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    iget-object v4, v3, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
