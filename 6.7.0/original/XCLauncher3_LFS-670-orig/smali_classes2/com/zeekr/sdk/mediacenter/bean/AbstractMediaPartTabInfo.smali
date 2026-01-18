.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMediaPartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getTabId()I
.end method

.method public abstract getTabTitle()Ljava/lang/String;
.end method
