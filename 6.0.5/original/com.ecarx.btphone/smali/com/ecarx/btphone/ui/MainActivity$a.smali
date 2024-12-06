.class Lcom/ecarx/btphone/ui/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/ecarx/btphone/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    const-string v0, "PHONE_START_UP"

    const-string v1, "MainActivity queueIdle...."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/ecarx/btphone/ui/MainActivity;->v0(Lcom/ecarx/btphone/ui/MainActivity;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->u0(Lcom/ecarx/btphone/ui/MainActivity;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->t0(Lcom/ecarx/btphone/ui/MainActivity;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->s0(Lcom/ecarx/btphone/ui/MainActivity;)V

    .line 6
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$a;->b:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->x0(Lcom/ecarx/btphone/ui/MainActivity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
