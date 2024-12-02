.class public Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
.super Lcom/android/settingslib/net/NetworkCycleData$Builder;
.source "NetworkCycleDataForUid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleDataForUid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mObject:Lcom/android/settingslib/net/NetworkCycleDataForUid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;-><init>()V

    .line 42
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataForUid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataForUid;-><init>(Lcom/android/settingslib/net/NetworkCycleDataForUid$1;)V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->mObject:Lcom/android/settingslib/net/NetworkCycleDataForUid;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/settingslib/net/NetworkCycleData;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->build()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/settingslib/net/NetworkCycleDataForUid;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getObject()Lcom/android/settingslib/net/NetworkCycleData;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object p0

    return-object p0
.end method

.method public getObject()Lcom/android/settingslib/net/NetworkCycleDataForUid;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->mObject:Lcom/android/settingslib/net/NetworkCycleDataForUid;

    return-object p0
.end method

.method public setBackgroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataForUid;->access$102(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)J

    return-object p0
.end method

.method public setForegroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataForUid;->access$202(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)J

    return-object p0
.end method
