.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
    .locals 2
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$1;->create()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    move-result-object v0

    return-object v0
.end method
