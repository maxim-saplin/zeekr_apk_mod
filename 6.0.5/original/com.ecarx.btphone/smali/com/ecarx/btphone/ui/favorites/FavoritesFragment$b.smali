.class Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->p0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/l<",
        "Lx1/b;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx1/b;)Ln4/w;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->j0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Li1/m;

    move-result-object v0

    invoke-virtual {v0}, Li1/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100056

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/s;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx1/b;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/b;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$b;->a(Lx1/b;)Ln4/w;

    move-result-object p1

    return-object p1
.end method
