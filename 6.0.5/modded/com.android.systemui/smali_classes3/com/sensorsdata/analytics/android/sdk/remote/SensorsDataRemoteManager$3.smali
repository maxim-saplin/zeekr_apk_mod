.class synthetic Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$3;
.super Ljava/lang/Object;
.source "SensorsDataRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sensorsdata$analytics$android$sdk$remote$BaseSensorsDataSDKRemoteManager$RandomTimeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->values()[Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$remote$BaseSensorsDataSDKRemoteManager$RandomTimeType:[I

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeWrite:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$remote$BaseSensorsDataSDKRemoteManager$RandomTimeType:[I

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeClean:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method