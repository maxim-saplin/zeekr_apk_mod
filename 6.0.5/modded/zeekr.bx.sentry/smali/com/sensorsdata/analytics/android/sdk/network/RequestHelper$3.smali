.class synthetic Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$sensorsdata$analytics$android$sdk$network$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->values()[Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$network$HttpMethod:[I

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->GET:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$network$HttpMethod:[I

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
