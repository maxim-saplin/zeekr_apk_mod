.class Lcom/ecarx/btphone/telecom/UiCallManager$h;
.super Landroid/telecom/Call$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ecarx/btphone/telecom/UiCallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ecarx/btphone/telecom/UiCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/telecom/UiCallManager;

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lc1/c;->l(Landroid/telecom/Call;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->w(Lcom/ecarx/btphone/telecom/UiCall;Landroid/telecom/Call;)V

    .line 6
    invoke-static {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->q(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    const-string/jumbo p1, "zhanglei"

    const-string v0, "updateCallInfo ddd"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->u()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->u()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCallDestroyed(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelecomCallListener onCallDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onCannedTextResponsesLoaded(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelecomCallListener onCannedTextResponsesLoaded"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelecomCallListener onChildrenChanged"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelecomCallListener onDetailsChanged"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelecomCallListener onParentChanged"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onStateChanged(Landroid/telecom/Call;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TelecomCallListener onStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method

.method public onVideoCallChanged(Landroid/telecom/Call;Landroid/telecom/InCallService$VideoCall;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelecomCallListener onVideoCallChanged"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager$h;->a(Landroid/telecom/Call;)V

    return-void
.end method
