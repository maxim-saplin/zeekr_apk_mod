.class public final Lcom/zeekr/sdk/policy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/policy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/policy/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/observers/VrClientChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    const-string v0, "VrClientChangeProxyObserver"

    const-string/jumbo v1, "unknown value:"

    const-string v2, "receive vrClient:"

    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/sdk/policy/bean/VrClient;->EVA:Lcom/zeekr/sdk/policy/bean/VrClient;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/zeekr/sdk/policy/bean/VrClient;->HiCar:Lcom/zeekr/sdk/policy/bean/VrClient;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value convert2Int error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo p1, "value is null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/policy/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/policy/observers/VrClientChangeObserver;

    invoke-interface {v0, v2}, Lcom/zeekr/sdk/policy/observers/VrClientChangeObserver;->onClientChange(Lcom/zeekr/sdk/policy/bean/VrClient;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
