.class Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/InstrumentationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessengerReceiver"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/internal/runner/InstrumentationConnection;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Broadcast received"

    invoke-static {v0, p1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "new_instrumentation_binder"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Broadcast intent doesn\'t contain any extras, ignoring it.."

    const-string p2, "InstrConnection"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/util/ParcelableIBinder;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/os/Messenger;

    invoke-virtual {p1}, Landroidx/test/internal/util/ParcelableIBinder;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    iget-object v0, p1, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p1, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
