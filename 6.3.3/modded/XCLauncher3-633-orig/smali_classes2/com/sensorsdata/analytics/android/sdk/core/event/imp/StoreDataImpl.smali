.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.StoreDataImpl"


# instance fields
.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    return-void
.end method


# virtual methods
.method public storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->addJSON(Lorg/json/JSONObject;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to enqueue the event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isDebug()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SA.StoreDataImpl"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method
