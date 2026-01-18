.class public Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;,
        Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private enumValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;",
            ">;"
        }
    .end annotation
.end field

.field private inputRegex:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isDynamicOptionOfUser:Z

.field private isExpandOfUser:Z

.field private isMultipleValues:Z

.field private isRequired:Z

.field private rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private regexFailMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private uiTypeOfUser:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private varDisplayName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private varKeyName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private varValueType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    .line 30
    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;",
            ">;",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    .line 4
    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    .line 11
    iput-boolean p10, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    .line 12
    iput-object p11, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEnumValues()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    return-object v0
.end method

.method public getInputRegex()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeValue()Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUiTypeOfUser()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    return-object v0
.end method

.method public getVarDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getVarKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    return-object v0
.end method

.method public getVarValueType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    return-object v0
.end method

.method public isDynamicOptionOfUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    return v0
.end method

.method public isExpandOfUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    return v0
.end method

.method public isMultipleValues()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$EnumValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter{isRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultipleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varKeyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varValueType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uiTypeOfUser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isDynamicOptionOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputRegex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', regexFailMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter{isRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultipleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varKeyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', varValueType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uiTypeOfUser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isDynamicOptionOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputRegex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', regexFailMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enumValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isMultipleValues:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varKeyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->varValueType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->uiTypeOfUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isDynamicOptionOfUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->isExpandOfUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->inputRegex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->regexFailMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->enumValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->rangeValue:Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
