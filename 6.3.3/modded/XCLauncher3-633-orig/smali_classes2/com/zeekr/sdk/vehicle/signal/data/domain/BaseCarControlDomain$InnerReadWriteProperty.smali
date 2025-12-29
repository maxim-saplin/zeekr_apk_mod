.class public final Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerReadWriteProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "TK;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00028\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00028\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;",
        "T",
        "K",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "defaultValue",
        "(Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V",
        "currentValue",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V",
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


# instance fields
.field private currentValue:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->this$0:Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->currentValue:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 0
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->currentValue:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 0
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->currentValue:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/signal/data/domain/BaseCarControlDomain$InnerReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method
