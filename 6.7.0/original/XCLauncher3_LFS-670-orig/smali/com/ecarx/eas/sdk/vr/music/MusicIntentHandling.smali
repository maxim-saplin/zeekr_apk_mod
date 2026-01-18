.class abstract Lcom/ecarx/eas/sdk/vr/music/MusicIntentHandling;
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
.method public abstract handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
.end method

.method public abstract handlePlayMusic(Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
.end method

.method public abstract handleSearchMusic(Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
.end method
