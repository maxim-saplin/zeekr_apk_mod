.class public final Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;
.super Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0013\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "T",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "functionId",
        "",
        "zone",
        "type",
        "value",
        "functionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V",
        "data",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V",
        "getData",
        "()Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "delaySetMillis",
        "",
        "getDelaySetMillis",
        "()J",
        "setDelaySetMillis",
        "(J)V",
        "isExistToFirstGetFlag",
        "()I",
        "setExistToFirstGetFlag",
        "(I)V",
        "isOnlySetValue",
        "",
        "()Z",
        "setOnlySetValue",
        "(Z)V",
        "isSame",
        "setSame",
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
.field private final data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delaySetMillis:J

.field private isExistToFirstGetFlag:I

.field private isOnlySetValue:Z

.field private isSame:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 7
    .param p5    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
            ")V"
        }
    .end annotation

    const-string v0, "functionStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    .line 4
    sget-object p5, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 7
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isExistToFirstGetFlag:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    return-object v0
.end method

.method public final getDelaySetMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->delaySetMillis:J

    return-wide v0
.end method

.method public final isExistToFirstGetFlag()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isExistToFirstGetFlag:I

    return v0
.end method

.method public final isOnlySetValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isOnlySetValue:Z

    return v0
.end method

.method public final isSame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isSame:Z

    return v0
.end method

.method public final setDelaySetMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->delaySetMillis:J

    return-void
.end method

.method public final setExistToFirstGetFlag(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isExistToFirstGetFlag:I

    return-void
.end method

.method public final setOnlySetValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isOnlySetValue:Z

    return-void
.end method

.method public final setSame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isSame:Z

    return-void
.end method
