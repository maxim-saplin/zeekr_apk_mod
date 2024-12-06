.class public Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/GifStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelGifReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/GifStatusActivity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/GifStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;->this$0:Lzeekr/bx/sentry/GifStatusActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CANCEL_GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " CancelGifReceiver "

    .line 2
    invoke-static {p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/GifStatusActivity$CancelGifReceiver;->this$0:Lzeekr/bx/sentry/GifStatusActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
