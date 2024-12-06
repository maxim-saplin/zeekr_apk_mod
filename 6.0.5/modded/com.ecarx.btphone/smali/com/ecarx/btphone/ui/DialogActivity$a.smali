.class Lcom/ecarx/btphone/ui/DialogActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/DialogActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/DialogActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$a;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "DialogActivity"

    const-string v0, "handleMessage"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$a;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
