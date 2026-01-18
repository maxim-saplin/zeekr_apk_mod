.class public Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005H\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;",
        "",
        "()V",
        "data",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "T",
        "carControlData",
        "InnerReadWriteProperty",
        "zeekr-vehicle-base_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final data(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "carControlData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-object v0
.end method
