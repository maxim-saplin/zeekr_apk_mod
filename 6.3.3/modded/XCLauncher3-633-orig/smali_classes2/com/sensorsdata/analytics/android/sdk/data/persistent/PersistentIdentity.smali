.class public abstract Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PersistentIdentity"


# instance fields
.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final persistentKey:Ljava/lang/String;

.field private final saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

.field private final serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->create()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->save(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->create()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public isExists()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isExists(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->saStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
