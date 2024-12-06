.class public Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
.super Ljava/lang/Object;
.source "ProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private final baseProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jeremyliao/liveeventbus/ipc/core/Processor;",
            ">;"
        }
    .end annotation
.end field

.field private final processorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/ipc/core/Processor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/StringProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/StringProcessor;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/IntProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/IntProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/BooleanProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/BooleanProcessor;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/DoubleProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/DoubleProcessor;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/FloatProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/FloatProcessor;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/LongProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/LongProcessor;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/SerializableProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/SerializableProcessor;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/jeremyliao/liveeventbus/ipc/core/ParcelableProcessor;

    invoke-direct {v2}, Lcom/jeremyliao/liveeventbus/ipc/core/ParcelableProcessor;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->baseProcessors:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 43
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;-><init>()V

    return-void
.end method

.method public static getManager()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;->access$100()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createFrom(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "leb_ipc_processor_name"

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "leb_ipc_bundle"

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    if-nez v1, :cond_3

    return-object v0

    .line 123
    :cond_3
    :try_start_1
    invoke-interface {v1, p1}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->createFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public writeTo(Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 54
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;

    const-string v3, "leb_ipc_bundle"

    const-string v4, "leb_ipc_processor_name"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2}, Lcom/jeremyliao/liveeventbus/ipc/annotation/IpcConfig;->processor()Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 63
    :try_start_0
    iget-object v7, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->processorMap:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    if-eqz v2, :cond_2

    .line 71
    :try_start_1
    invoke-interface {v2, v1, p2}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return v5

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->baseProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;

    .line 88
    :try_start_2
    invoke-interface {v6, v1, p2}, Lcom/jeremyliao/liveeventbus/ipc/core/Processor;->writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_3
    return v5

    :cond_6
    :goto_4
    return v0
.end method
