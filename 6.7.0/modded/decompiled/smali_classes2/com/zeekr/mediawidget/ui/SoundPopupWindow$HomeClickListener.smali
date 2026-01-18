.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "HomeClickListener"

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const-string v0, "onReceive>>>null..."

    invoke-static {p2, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive action>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";reason>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    return-void
.end method
