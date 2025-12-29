.class Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/utils/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;Lcom/antfin/cube/cubedebug/utils/InactivityTimer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onActivity()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->access$200(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V

    :cond_2
    :goto_1
    return-void
.end method
