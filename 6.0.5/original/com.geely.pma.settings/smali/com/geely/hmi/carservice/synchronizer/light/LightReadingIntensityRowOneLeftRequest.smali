.class public Lcom/geely/hmi/carservice/synchronizer/light/LightReadingIntensityRowOneLeftRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "LightReadingIntensityRowOneLeftRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x21110300

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/light/LightReadingIntensityRowOneLeftRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method
