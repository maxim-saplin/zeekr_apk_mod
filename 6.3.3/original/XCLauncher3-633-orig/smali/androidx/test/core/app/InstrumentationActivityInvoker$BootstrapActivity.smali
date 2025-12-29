.class public Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BootstrapActivity"
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;

    invoke-direct {v0, p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;-><init>(Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;)V

    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "IS_TARGET_ACTIVITY_STARTED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    sget-object v1, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity"

    const-string v2, "Failed to start target activity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    iget-boolean v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
