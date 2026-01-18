.class public Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/signal/data/CarControlData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 %*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001%B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0016R\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\u0007\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "T",
        "",
        "functionId",
        "",
        "zone",
        "type",
        "value",
        "functionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V",
        "(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V",
        "<set-?>",
        "getFunctionId",
        "()I",
        "getFunctionStatus",
        "()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "setFunctionStatus",
        "(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V",
        "getType",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getZone",
        "equals",
        "",
        "other",
        "hashCode",
        "paramValueToSet",
        "delaySetMillis",
        "",
        "isOnlySetValue",
        "(Ljava/lang/Object;JZ)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_DVR:I = 0x3

.field public static final TYPE_SENSOR:I = 0x2

.field public static final VALUE_FLOAT_DEFAULT:F = -1.0f

.field public static final VALUE_INT_DEFAULT:I = -0x1


# instance fields
.field private functionId:I

.field private functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zone:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->Companion:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData$Companion;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 1
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

    invoke-direct {p0, p4, p5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    iput p2, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    iput p3, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->type:I

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

    sget-object p5, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 1
    .param p2    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
            ")V"
        }
    .end annotation

    const-string v0, "functionStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method

.method public static synthetic paramValueToSet$default(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Ljava/lang/Object;JZILjava/lang/Object;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->paramValueToSet(Ljava/lang/Object;JZ)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paramValueToSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget v0, p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getFunctionId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    return v0
.end method

.method public final getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->type:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getZone()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final paramValueToSet(Ljava/lang/Object;JZ)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    iget v2, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    iget v3, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->type:I

    iget-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v6, p2, p3}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setDelaySetMillis(J)V

    invoke-virtual {v6, p4}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setOnlySetValue(Z)V

    return-object v6
.end method

.method public final setFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "functionId: "

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->zone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->functionStatus:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
