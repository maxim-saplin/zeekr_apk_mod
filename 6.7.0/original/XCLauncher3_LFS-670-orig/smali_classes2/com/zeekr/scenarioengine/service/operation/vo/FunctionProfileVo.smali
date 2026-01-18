.class public Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extendExpression:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionCategoryIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionCategoryName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionDisplayName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionSubCategoryIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionSubCategoryName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private functionType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private parameters:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private sortNum:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public updatedTimestamp:J

.field private userPrompt:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtendExpression()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionCategoryIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionSubCategoryIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionSubCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getSortNum()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    return-wide v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    return-wide v0
.end method

.method public getUserPrompt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionProfileVo{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionCategoryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionCategoryIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionSubCategoryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionSubCategoryIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userPrompt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extendExpression=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionCategoryIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->functionSubCategoryIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->userPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->extendExpression:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->parameters:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sortNum:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->updatedTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
