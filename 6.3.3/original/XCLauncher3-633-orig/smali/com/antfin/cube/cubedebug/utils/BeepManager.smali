.class public Lcom/antfin/cube/cubedebug/utils/BeepManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "BeepManager"

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private playBeep:Z

.field private vibrate:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->updatePrefs()V

    return-void
.end method

.method private buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/antfin/cube/cubedebug/R$raw;->beep:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static shouldBeep(Landroid/content/SharedPreferences;Landroid/content/Context;)Z
    .locals 0

    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private declared-synchronized updatePrefs()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->shouldBeep(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->playBeep:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->vibrate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    monitor-enter p0

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->updatePrefs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playBeepSoundAndVibrate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->vibrate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/BeepManager;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
