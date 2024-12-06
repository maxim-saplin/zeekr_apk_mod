.class public Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
.super Ljava/lang/Object;
.source "GroupedRecentTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/util/GroupedRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

.field public mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

.field public mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RecentTaskInfo;)V
    .locals 1
    .param p1, "task1"    # Landroid/app/ActivityManager$RecentTaskInfo;

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/StagedSplitBounds;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/StagedSplitBounds;)V
    .locals 0
    .param p1, "task1"    # Landroid/app/ActivityManager$RecentTaskInfo;
    .param p2, "task2"    # Landroid/app/ActivityManager$RecentTaskInfo;
    .param p3, "stagedSplitBounds"    # Lcom/android/wm/shell/util/StagedSplitBounds;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    .line 45
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 49
    sget-object v0, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 50
    sget-object v0, Lcom/android/wm/shell/util/StagedSplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/StagedSplitBounds;

    iput-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    .line 51
    return-void
.end method

.method private getTaskInfo(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RecentTaskInfo;

    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " baseIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " winMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Landroid/app/ActivityManager$RecentTaskInfo;->getWindowingMode()I

    move-result v1

    .line 71
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Task2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 56
    invoke-direct {p0, v1}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "taskString":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SplitBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    invoke-virtual {v2}, Lcom/android/wm/shell/util/StagedSplitBounds;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 80
    return-void
.end method
