.class Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

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

    const-string v1, "FavoritesFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->k0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result p1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Li1/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$a;->a(Lw0/b;)V

    return-void
.end method
