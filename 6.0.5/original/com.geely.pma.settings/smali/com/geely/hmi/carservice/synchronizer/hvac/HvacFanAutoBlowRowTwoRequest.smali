.class public Lcom/geely/hmi/carservice/synchronizer/hvac/HvacFanAutoBlowRowTwoRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "HvacFanAutoBlowRowTwoRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x10070700

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/hvac/HvacFanAutoBlowRowTwoRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/hvac/HvacFanAutoBlowRowTwoRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method
