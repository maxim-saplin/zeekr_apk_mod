.class public Lcom/geely/hmi/carservice/synchronizer/charge/LeftWorkVoltage;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "LeftWorkVoltage.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v3, Ljava/lang/Integer;

    const v1, 0x24140100

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v5, 0x24140100

    const/high16 v6, -0x80000000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;III)V

    sput-object v7, Lcom/geely/hmi/carservice/synchronizer/charge/LeftWorkVoltage;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/charge/LeftWorkVoltage;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/charge/LeftWorkVoltage;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method
