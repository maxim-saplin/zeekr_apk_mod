.class Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;
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
        "Lc3/a;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc3/a;)Ln4/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Lb3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->i0(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->b()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3/a;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$e;->a(Lc3/a;)Ln4/w;

    move-result-object p1

    return-object p1
.end method
