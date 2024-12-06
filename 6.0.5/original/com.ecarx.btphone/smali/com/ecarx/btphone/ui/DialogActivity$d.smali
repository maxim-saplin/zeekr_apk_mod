.class Lcom/ecarx/btphone/ui/DialogActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/DialogActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/l<",
        "Ljava/lang/Boolean;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/DialogActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$d;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ln4/w;
    .locals 3

    const-string p1, "DialogActivity"

    const-string v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$d;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/DialogActivity;->a(Lcom/ecarx/btphone/ui/DialogActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/DialogActivity$d;->a(Ljava/lang/Boolean;)Ln4/w;

    move-result-object p1

    return-object p1
.end method
