.class Lk1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/d<",
        "Lw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk1/h;


# direct methods
.method constructor <init>(Lk1/h;)V
    .locals 0

    iput-object p1, p0, Lk1/h$a;->a:Lk1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " receive rxEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBindservice"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0xfa3

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lk1/h$a;->a:Lk1/h;

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk1/h;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Y(Ljava/lang/String;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 7
    :cond_0
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lk1/h$a;->a:Lk1/h;

    invoke-static {v0, p1}, Lk1/h;->c(Lk1/h;Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    .line 12
    iget-object v0, p0, Lk1/h$a;->a:Lk1/h;

    invoke-static {v0, p1}, Lk1/h;->c(Lk1/h;Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lk1/h$a;->a(Lw0/b;)V

    return-void
.end method
