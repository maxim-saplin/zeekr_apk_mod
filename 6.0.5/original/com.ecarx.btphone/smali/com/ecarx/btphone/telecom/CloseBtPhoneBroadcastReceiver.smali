.class public Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;)V
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver$a;)V
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 1
    sget-object p1, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx.intent.broadcast.action.ECARX_VR_APP_CLOSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-string v0, "close_type"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/CloseBtPhoneBroadcastReceiver;->b()V

    :cond_2
    :goto_0
    return-void
.end method
