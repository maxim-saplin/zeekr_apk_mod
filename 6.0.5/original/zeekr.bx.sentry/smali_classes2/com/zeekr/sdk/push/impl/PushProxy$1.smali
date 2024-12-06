.class Lcom/zeekr/sdk/push/impl/PushProxy$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/push/impl/PushProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/push/impl/PushProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/push/impl/PushProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/push/impl/PushProxy$1;->this$0:Lcom/zeekr/sdk/push/impl/PushProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "type"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x271a

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/zeekr/sdk/push/impl/PushProxy$1;->this$0:Lcom/zeekr/sdk/push/impl/PushProxy;

    invoke-static {p2, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->access$000(Lcom/zeekr/sdk/push/impl/PushProxy;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
