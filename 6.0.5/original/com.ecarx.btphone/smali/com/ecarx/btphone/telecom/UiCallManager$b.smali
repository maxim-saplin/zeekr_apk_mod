.class Lcom/ecarx/btphone/telecom/UiCallManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

.field final synthetic b:Lcom/ecarx/btphone/telecom/UiCallManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;

    invoke-direct {p1, p0}, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager$b;)V

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx_bt_hfp"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    check-cast p2, Lcom/ecarx/btphone/telecom/InCallServiceImpl$k;

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$k;->a()Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->k(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->B(Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->D(Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/InCallService;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/Call;

    .line 6
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v1, p2, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->i0(Landroid/telecom/Call;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lc1/c;->l(Landroid/telecom/Call;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->o(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->q(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx_bt_hfp"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->F(Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;)V

    return-void
.end method
