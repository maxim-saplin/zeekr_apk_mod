.class public Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJPushSDKName(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "vivo"

    goto :goto_0

    :cond_1
    const-string p0, "OPPO"

    goto :goto_0

    :cond_2
    const-string p0, "Meizu"

    goto :goto_0

    :cond_3
    const-string p0, "HUAWEI"

    goto :goto_0

    :cond_4
    const-string p0, "Xiaomi"

    :goto_0
    return-object p0
.end method
