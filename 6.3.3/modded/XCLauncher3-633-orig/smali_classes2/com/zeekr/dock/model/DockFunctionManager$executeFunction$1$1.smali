.class final Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/model/DockItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1$1;->b:Lcom/zeekr/dock/model/DockItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1$1;->b:Lcom/zeekr/dock/model/DockItem;

    iget-boolean v1, v0, Lcom/zeekr/dock/model/DockItem;->l:Z

    const-string v2, "Dock_DockItem"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Lcom/zeekr/dock/model/DockItem;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    sget-object v3, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in execution"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/zeekr/dock/model/DockItem;->g:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;

    iget v3, v0, Lcom/zeekr/dock/model/DockItem;->a:I

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/zeekr/dock/model/DockFunctionManager$Result;

    invoke-direct {v5}, Lcom/zeekr/dock/model/DockFunctionManager$Result;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->k:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/zeekr/dock/model/DockFunctionManager;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    :cond_4
    iget-object v4, v0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v4, v5}, Lcom/zeekr/dock/model/function/base/BaseFunction;->h(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " toggle to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    if-eq v0, v2, :cond_7

    iput-object v5, v0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->h()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Lcom/zeekr/dock/model/function/base/BaseFunction;->g(Lcom/zeekr/dock/model/DockState;)V

    :cond_8
    new-instance v2, Lcom/zeekr/component/slider/c;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-wide v3, v0, Lcom/zeekr/dock/model/DockItem;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->N:Lcom/zeekr/dock/model/DockItem;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    if-eq v0, v2, :cond_b

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne v5, v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v4

    :goto_2
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "function_name"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v5, "switch_status"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "operation_time"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "launcher_desk_sidebar_function"

    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
