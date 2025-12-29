.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig$1;-><init>()V

    const-string v1, "sensorsdata_sdk_configuration"

    invoke-direct {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method
