.class Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/view/BtPhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive rxEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtPhoneStatusBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/StatusBarEvent;

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/StatusBarEvent;

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0xfa4

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->c(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;Ljava/lang/Boolean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$c;->a(Lw0/b;)V

    return-void
.end method
