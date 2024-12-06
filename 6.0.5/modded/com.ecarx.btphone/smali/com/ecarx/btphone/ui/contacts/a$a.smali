.class Lcom/ecarx/btphone/ui/contacts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/a;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/contacts/a;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a$a;->a:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "ContactListPresenter"

    const-string v1, "###doScrollToFirstLetteMatchedContact\u2014\u2014onSuccess"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$a;->a:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/a;->j(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$a;->a:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/a;->k(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;

    move-result-object v0

    check-cast v0, Lf1/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf1/p;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$a;->a:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/ui/contacts/a;->h(Lcom/ecarx/btphone/ui/contacts/a;Lv3/b;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a$a;->a:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/contacts/a;->g(Lcom/ecarx/btphone/ui/contacts/a;)Lv3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/a;->b(Lv3/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/contacts/a$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
