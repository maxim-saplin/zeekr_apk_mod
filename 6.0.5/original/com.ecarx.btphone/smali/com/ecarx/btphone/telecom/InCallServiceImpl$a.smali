.class Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/InCallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->l(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->k(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    :goto_0
    return-void
.end method
