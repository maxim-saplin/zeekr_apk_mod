.class Li1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->z()Ls3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k<",
        "Ljava/util/List<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/m;


# direct methods
.method constructor <init>(Li1/m;)V
    .locals 0

    iput-object p1, p0, Li1/m$a;->a:Li1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contactItems count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoritesPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Li1/m$a;->a:Li1/m;

    invoke-static {v0}, Li1/m;->n(Li1/m;)Le1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ecarx_bt_dim"

    const-string v1, "FavoritesPresenter: getContactsObserver\uff1aupdateContacts"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateContacts(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Li1/m$a;->a:Li1/m;

    invoke-static {v0}, Li1/m;->o(Li1/m;)Le1/d;

    move-result-object v0

    check-cast v0, Li1/f;

    invoke-interface {v0, p1}, Li1/f;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Li1/m$a;->a:Li1/m;

    invoke-virtual {v0, p1}, Le1/a;->b(Lv3/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "FavoritesPresenter"

    const-string v0, "onError"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li1/m$a;->a(Ljava/util/List;)V

    return-void
.end method
