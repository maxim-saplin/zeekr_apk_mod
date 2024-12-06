.class public Lzeekr/bx/sentry/GifStatusActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifStatusActivity"


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private cancelGifReceiver:Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;

.field private mHandelr:Landroid/os/Handler;

.field private sentryRecordCircle:Landroid/widget/ImageView;

.field private sentryStatusGif:Lorg/libpag/PAGImageView;

.field private timeText:Landroid/widget/TextView;

.field private touchStop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private updateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->mHandelr:Landroid/os/Handler;

    .line 3
    new-instance v0, Lzeekr/bx/sentry/GifStatusActivity$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/GifStatusActivity$1;-><init>(Lzeekr/bx/sentry/GifStatusActivity;)V

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/GifStatusActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/GifStatusActivity;->mHandelr:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/GifStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/GifStatusActivity;->updateTime()V

    return-void
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f080202

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView;

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryStatusGif:Lorg/libpag/PAGImageView;

    const v0, 0x7f08025f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->touchStop:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080201

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryRecordCircle:Landroid/widget/ImageView;

    const v0, 0x7f080255

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->timeText:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;-><init>(Lzeekr/bx/sentry/GifStatusActivity;)V

    iput-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->cancelGifReceiver:Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CANCEL_GIF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzeekr/bx/sentry/GifStatusActivity;->cancelGifReceiver:Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->mHandelr:Landroid/os/Handler;

    iget-object v1, p0, Lzeekr/bx/sentry/GifStatusActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showRecordingAndSentryAnim()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alert"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "alertEvent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, " alertEvent "

    .line 3
    invoke-static {v2, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryRecordCircle:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x3e8

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alert.pag"

    goto :goto_1

    :cond_1
    const-string v0, "alarm.pag"

    .line 9
    :goto_1
    iget-object v1, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryStatusGif:Lorg/libpag/PAGImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryStatusGif:Lorg/libpag/PAGImageView;

    invoke-virtual {v0, v3}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 11
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->sentryStatusGif:Lorg/libpag/PAGImageView;

    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->play()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateTime()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5 EEEE HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/GifStatusActivity;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "GifStatusActivity"

    const-string v0, "onCreate start"

    .line 2
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0b001d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lzeekr/bx/sentry/GifStatusActivity;->initViews()V

    .line 5
    invoke-direct {p0}, Lzeekr/bx/sentry/GifStatusActivity;->showRecordingAndSentryAnim()V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->dismissTipsDialog()V

    const-string v0, "onCreate end."

    .line 7
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->cancelGifReceiver:Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity;->mHandelr:Landroid/os/Handler;

    iget-object v1, p0, Lzeekr/bx/sentry/GifStatusActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "GifStatusActivity"

    const-string v1, "onResume end."

    .line 3
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
