.class Lcom/android/wm/shell/pip/PipMediaController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.android.wm.shell.pip.PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "com.android.wm.shell.pip.PREV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "com.android.wm.shell.pip.PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "com.android.wm.shell.pip.NEXT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$1;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2681914 -> :sswitch_3
        0x2691955 -> :sswitch_2
        0x2693054 -> :sswitch_1
        0x4ab55bd5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
