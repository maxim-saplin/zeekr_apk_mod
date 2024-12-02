.class public Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartTabInfo;
.source "MediaPartTabInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartTabInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaPartList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTabId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
