.class public Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;
    }
.end annotation


# instance fields
.field private drive_way_enabled:Z

.field private drive_way_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private drive_way_size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrive_way_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_info:Ljava/util/List;

    return-object v0
.end method

.method public getDrive_way_size()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_size:I

    return v0
.end method

.method public isDrive_way_enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_enabled:Z

    return v0
.end method

.method public setDrive_way_enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_enabled:Z

    return-void
.end method

.method public setDrive_way_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo$DriveWayInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_info:Ljava/util/List;

    return-void
.end method

.method public setDrive_way_size(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapLanesInfo{"

    const-string v1, "drive_way_size="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drive_way_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drive_way_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MapLanesInfo;->drive_way_info:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
