.class public Lzeekr/bx/sentry/PlayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.PlayActivity"


# instance fields
.field private fs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer1:Landroid/media/MediaPlayer;

.field private mPlayer2:Landroid/media/MediaPlayer;

.field private mPlayer3:Landroid/media/MediaPlayer;

.field private mPlayer4:Landroid/media/MediaPlayer;

.field private surfaceView1:Landroid/view/SurfaceView;

.field private surfaceView2:Landroid/view/SurfaceView;

.field private surfaceView3:Landroid/view/SurfaceView;

.field private surfaceView4:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer1:Landroid/media/MediaPlayer;

    .line 3
    iput-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer2:Landroid/media/MediaPlayer;

    .line 4
    iput-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer3:Landroid/media/MediaPlayer;

    .line 5
    iput-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer4:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer1:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer2:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer3:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer4:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer1:Landroid/media/MediaPlayer;

    .line 5
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer2:Landroid/media/MediaPlayer;

    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer3:Landroid/media/MediaPlayer;

    .line 7
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer4:Landroid/media/MediaPlayer;

    const p1, 0x7f080278

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->surfaceView1:Landroid/view/SurfaceView;

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/PlayActivity$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/PlayActivity$1;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 11
    sget-object p1, Lzeekr/bx/sentry/PlayActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play video1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer1:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer1:Landroid/media/MediaPlayer;

    new-instance v0, Lzeekr/bx/sentry/PlayActivity$2;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/PlayActivity$2;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const p1, 0x7f080279

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->surfaceView2:Landroid/view/SurfaceView;

    .line 17
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/PlayActivity$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/PlayActivity$3;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x2

    .line 18
    :try_start_1
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 19
    sget-object v0, Lzeekr/bx/sentry/PlayActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play video2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer2:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer2:Landroid/media/MediaPlayer;

    new-instance v1, Lzeekr/bx/sentry/PlayActivity$4;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/PlayActivity$4;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const v0, 0x7f08027a

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->surfaceView3:Landroid/view/SurfaceView;

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/PlayActivity$5;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/PlayActivity$5;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer3:Landroid/media/MediaPlayer;

    new-instance v1, Lzeekr/bx/sentry/PlayActivity$6;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/PlayActivity$6;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x3

    .line 27
    :try_start_2
    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 28
    sget-object v1, Lzeekr/bx/sentry/PlayActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play video3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer3:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    const p1, 0x7f08027b

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->surfaceView4:Landroid/view/SurfaceView;

    .line 33
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lzeekr/bx/sentry/PlayActivity$7;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/PlayActivity$7;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer4:Landroid/media/MediaPlayer;

    new-instance v1, Lzeekr/bx/sentry/PlayActivity$8;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/PlayActivity$8;-><init>(Lzeekr/bx/sentry/PlayActivity;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    :try_start_3
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_3

    .line 36
    sget-object p1, Lzeekr/bx/sentry/PlayActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play video4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity;->mPlayer4:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lzeekr/bx/sentry/PlayActivity;->fs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method
