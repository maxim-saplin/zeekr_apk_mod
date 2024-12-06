.class public Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;)V
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;)V
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    sget-object p1, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->a:Ljava/lang/String;

    const-string v0, "DismissCallingWindowBroadcast start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const-string p2, "DismissCallingWindowBroadcast middle"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DismissCallingWindowBroadcast end"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "action.sendto.btphone.dismissWindow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DismissCallingWindowBroadcast ing ACTION_BTPHONE_DISMISS_WINDOW"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;

    .line 7
    invoke-interface {p2}, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
