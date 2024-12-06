.class Lcom/ecarx/btphone/ui/DialogActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/DialogActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/DialogActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$g;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "DialogActivity"

    const-string v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$g;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/DialogActivity;->a(Lcom/ecarx/btphone/ui/DialogActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
