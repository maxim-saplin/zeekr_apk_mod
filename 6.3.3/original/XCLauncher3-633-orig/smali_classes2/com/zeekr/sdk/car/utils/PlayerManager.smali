.class public Lcom/zeekr/sdk/car/utils/PlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerManager"

.field private static volatile singleton:Lcom/zeekr/sdk/car/utils/PlayerManager;


# instance fields
.field private innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

.field private mContext:Landroid/content/Context;

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/car/utils/PlayerManager;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/car/utils/PlayerManager;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private checkNotNull(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/zeekr/sdk/car/utils/PlayerManager;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/car/utils/PlayerManager;->singleton:Lcom/zeekr/sdk/car/utils/PlayerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/car/utils/PlayerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/car/utils/PlayerManager;->singleton:Lcom/zeekr/sdk/car/utils/PlayerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/car/utils/PlayerManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/car/utils/PlayerManager;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/car/utils/PlayerManager;->singleton:Lcom/zeekr/sdk/car/utils/PlayerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/car/utils/PlayerManager;->singleton:Lcom/zeekr/sdk/car/utils/PlayerManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PlayerManager"

    const-string v1, "MEDIA init()....start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p1, Lcom/zeekr/sdk/car/utils/PlayerManager$1;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/car/utils/PlayerManager$1;-><init>(Lcom/zeekr/sdk/car/utils/PlayerManager;)V

    iput-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->innerListener:Lcom/zeekr/sdk/car/utils/MediaPlayerEventListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public playUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->prepare(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/sdk/car/utils/Utils;->handleSpecialCharForUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "PlayerManager"

    const-string v0, "mediaplayer is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iput-object v1, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/car/utils/PlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
