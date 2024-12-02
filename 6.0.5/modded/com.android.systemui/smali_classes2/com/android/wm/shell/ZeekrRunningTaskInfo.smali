.class public Lcom/android/wm/shell/ZeekrRunningTaskInfo;
.super Ljava/lang/Object;
.source "ZeekrRunningTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/ZeekrRunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public info:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    const-class v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
