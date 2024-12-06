.class Lcom/ecarx/btphone/ui/contacts/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/a;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/g<",
        "Ljava/util/List<",
        "Lcom/ecarx/btphone/beans/SearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ecarx/btphone/ui/contacts/a;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->b:Lcom/ecarx/btphone/ui/contacts/a;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->b:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-virtual {v0, p1}, Le1/a;->b(Lv3/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/contacts/a$c;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searched:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->b:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/a;->n(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->b:Lcom/ecarx/btphone/ui/contacts/a;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/a;->o(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;

    move-result-object v0

    check-cast v0, Lf1/p;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lf1/p;->h(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
