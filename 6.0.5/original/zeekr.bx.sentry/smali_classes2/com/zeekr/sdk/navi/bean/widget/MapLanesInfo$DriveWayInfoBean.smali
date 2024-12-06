.class public Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriveWayInfoBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drive_way_lane_Back_icon:Ljava/lang/String;

.field private drive_way_number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_lane_Back_icon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_number:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->getDrive_way_number()I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->getDrive_way_number()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->compareTo(Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDrive_way_lane_Back_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_lane_Back_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getDrive_way_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_number:I

    return v0
.end method

.method public setDrive_way_lane_Back_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_lane_Back_icon:Ljava/lang/String;

    return-void
.end method

.method public setDrive_way_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_number:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DriveWayInfoBean{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "laneicon=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_lane_Back_icon:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", lane_number="

    .line 3
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_number:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_lane_Back_icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;->drive_way_number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
