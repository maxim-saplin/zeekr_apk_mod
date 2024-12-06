.class public Lcom/android/systemui/shared/recents/model/Task$TaskKey;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskKey"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final baseIntent:Landroid/content/Intent;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final displayId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final id:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public lastActiveTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field private mHashCode:I

.field public final sourceComponent:Landroid/content/ComponentName;

.field public final userId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public windowingMode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "windowingMode"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "sourceComponent"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I
    .param p6, "lastActiveTime"    # J

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 91
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 92
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 94
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 95
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    .line 98
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJI)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "windowingMode"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "sourceComponent"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I
    .param p6, "lastActiveTime"    # J
    .param p8, "displayId"    # I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 103
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 104
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 105
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 106
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 107
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 108
    iput p8, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/app/TaskInfo;)V
    .locals 3
    .param p1, "t"    # Landroid/app/TaskInfo;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    :goto_0
    nop

    .line 78
    .local v0, "sourceComponent":Landroid/content/ComponentName;
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 79
    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 80
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 81
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 82
    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 83
    iget-wide v1, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    iput-wide v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 84
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    .line 86
    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 48
    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->readFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    return-object v0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 19
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 179
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 180
    .local v10, "id":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 181
    .local v11, "windowingMode":I
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Intent;

    .line 182
    .local v12, "baseIntent":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 183
    .local v13, "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 184
    .local v14, "lastActiveTime":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 185
    .local v16, "displayId":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/ComponentName;

    .line 187
    .local v17, "sourceComponent":Landroid/content/ComponentName;
    new-instance v18, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-object/from16 v1, v18

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object/from16 v5, v17

    move v6, v13

    move-wide v7, v14

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJI)V

    return-object v18
.end method

.method private updateHashCode()V
    .locals 3

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    .line 152
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 130
    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    return v1

    .line 133
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 134
    .local v0, "otherKey":Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    return v0
.end method

.method public setWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 113
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 169
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 172
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 176
    return-void
.end method
