.class public final Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/AppsCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/AppsCardFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;->a:Lcom/zeekr/lib/apps/AppsCardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "appCardReceiver action = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppsCardFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;->a:Lcom/zeekr/lib/apps/AppsCardFragment;

    iget-object p1, p1, Lcom/zeekr/lib/apps/AppsCardFragment;->c:Lcom/zeekr/lib/apps/view/AppsCardView;

    if-eqz p1, :cond_2

    iget-boolean p2, p1, Lcom/zeekr/lib/apps/view/AppsCardView;->l:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/AppsCardView;->k:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->dismiss()V

    :cond_2
    return-void
.end method
