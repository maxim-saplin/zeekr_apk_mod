.class Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;
.super Ljava/lang/Object;
.source "ZeekrRunningTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ZeekrRunningTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/ZeekrRunningTaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/ZeekrRunningTaskInfo;
    .locals 1

    .line 35
    new-instance p0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;-><init>(Landroid/os/Parcel;Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/ZeekrRunningTaskInfo;
    .locals 0

    .line 38
    new-array p0, p1, [Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ZeekrRunningTaskInfo$1;->newArray(I)[Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    move-result-object p0

    return-object p0
.end method
