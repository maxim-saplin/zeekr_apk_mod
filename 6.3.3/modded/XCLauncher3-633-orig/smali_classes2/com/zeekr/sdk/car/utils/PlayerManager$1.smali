.class Lcom/zeekr/sdk/car/utils/PlayerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/utils/PlayerManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/utils/PlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager$1;->this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "PlayerManager"

    const-string p2, "MediaPlayerEventListener onPlayStateChange....onBufferingUpdate : "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PlayerManager"

    const-string v0, "MediaPlayerEventListener onCompletion.... "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayerEventListener onError\uff1a what : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , extra : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onPlayStateChange(I)V
    .locals 2

    const-string v0, "MediaPlayerEventListener onPlayStateChange....playState : "

    const-string v1, "PlayerManager"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PlayerManager"

    const-string v0, "MediaPlayerEventListener onPrepared......"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager$1;->this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-static {p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->access$000(Lcom/zeekr/sdk/car/utils/PlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->access$100(Lcom/zeekr/sdk/car/utils/PlayerManager;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager$1;->this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->play()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PlayerManager"

    const-string v0, "MediaPlayerEventListener onSeekComplete......"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager$1;->this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-static {p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->access$000(Lcom/zeekr/sdk/car/utils/PlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager$1;->this$0:Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->play()V

    :goto_0
    return-void
.end method
