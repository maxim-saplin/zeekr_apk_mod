.class Lcom/ecarx/eas/framework/sdk/common/internal/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/e;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
