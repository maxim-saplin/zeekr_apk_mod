.class public final Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeValue"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end:F

.field private start:F

.field private step:F

.field private unit:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    iput p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    iput p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()F
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    return v0
.end method

.method public getStart()F
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    return v0
.end method

.method public getStep()F
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangeValue{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
