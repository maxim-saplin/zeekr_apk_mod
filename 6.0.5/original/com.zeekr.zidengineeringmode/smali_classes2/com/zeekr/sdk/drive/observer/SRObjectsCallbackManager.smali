.class public Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;
.super Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;
.source "SRObjectsCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/drive/observer/CustomCallbackManger<",
        "Lcom/zeekr/sdk/drive/bean/SRObjects;",
        "Lcom/zeekr/sdk/drive/observer/ISRObjectsObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected getRealObject([B)Lcom/zeekr/sdk/drive/bean/SRObjects;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/zeekr/sdk/drive/bean/SRObjects;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/drive/bean/SRObjects;

    return-object p1
.end method

.method protected bridge synthetic getRealObject([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;->getRealObject([B)Lcom/zeekr/sdk/drive/bean/SRObjects;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SRObjectsCallbackManager"

    return-object v0
.end method
