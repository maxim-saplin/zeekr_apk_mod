.class public final Landroid/car/vms/VmsOperationRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsOperationRecorder$Writer;
    }
.end annotation


# static fields
.field private static final INSTANCE:Landroid/car/vms/VmsOperationRecorder;

.field private static final TAG:Ljava/lang/String; = "VmsOperationRecorder"


# instance fields
.field private final mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/car/vms/VmsOperationRecorder;

    new-instance v1, Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-direct {v1}, Landroid/car/vms/VmsOperationRecorder$Writer;-><init>()V

    invoke-direct {v0, v1}, Landroid/car/vms/VmsOperationRecorder;-><init>(Landroid/car/vms/VmsOperationRecorder$Writer;)V

    sput-object v0, Landroid/car/vms/VmsOperationRecorder;->INSTANCE:Landroid/car/vms/VmsOperationRecorder;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/VmsOperationRecorder$Writer;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    return-void
.end method

.method public static get()Landroid/car/vms/VmsOperationRecorder;
    .locals 1

    sget-object v0, Landroid/car/vms/VmsOperationRecorder;->INSTANCE:Landroid/car/vms/VmsOperationRecorder;

    return-object v0
.end method

.method private isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-virtual {v0}, Landroid/car/vms/VmsOperationRecorder$Writer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private recordOp(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/vms/VmsOperationRecorder;->write(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V
    .locals 2

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "layer"

    invoke-static {p2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V
    .locals 2

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayersOffering;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "layerDependency"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method private recordOp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "layer"

    invoke-static {p4}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/vms/VmsOperationRecorder;->write(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static toJson(Landroid/car/vms/VmsLayersOffering;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Landroid/car/vms/VmsLayersOffering;->getDependencies()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/vms/VmsLayerDependency;

    invoke-static {v1}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayerDependency;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getType()I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "subtype"

    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getSubtype()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getVersion()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static toJson(Landroid/car/vms/VmsLayerDependency;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getLayer()Landroid/car/vms/VmsLayer;

    move-result-object v1

    invoke-static {v1}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getDependencies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getDependencies()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/vms/VmsLayer;

    invoke-static {v2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "dependency"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private write(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsOperationRecorder$Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHalSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "addHalSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public addPromiscuousSubscription(I)V
    .locals 2

    const-string v0, "addPromiscuousSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "addSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public getPublisherId(I)V
    .locals 2

    const-string v0, "getPublisherId"

    const-string v1, "publisherId"

    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeHalSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "removeHalSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public removePromiscuousSubscription(I)V
    .locals 2

    const-string v0, "removePromiscuousSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "removeSubscription"

    const-string/jumbo v1, "sequenceNumber"

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public setHalPublisherLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string/jumbo v0, "setHalPublisherLayersOffering"

    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public setLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string/jumbo v0, "setLayersOffering"

    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public setPublisherLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string/jumbo v0, "setPublisherLayersOffering"

    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 1

    const-string/jumbo v0, "startMonitoring"

    invoke-direct {p0, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 1

    const-string/jumbo v0, "stopMonitoring"

    invoke-direct {p0, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    const-string/jumbo v0, "subscribe"

    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2

    const-string/jumbo v0, "subscribe"

    const-string v1, "publisherId"

    invoke-direct {p0, v0, v1, p2, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    const-string/jumbo v0, "unsubscribe"

    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2

    const-string/jumbo v0, "unsubscribe"

    const-string v1, "publisherId"

    invoke-direct {p0, v0, v1, p2, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method
