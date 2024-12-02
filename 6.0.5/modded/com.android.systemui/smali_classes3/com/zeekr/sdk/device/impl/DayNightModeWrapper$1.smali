.class Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "DayNightModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
    .locals 0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    invoke-direct {p0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;->create()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    move-result-object p0

    return-object p0
.end method
