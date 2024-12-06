.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

    iput p2, p0, Li1/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/a;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;

    iget v1, p0, Li1/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;ILandroid/view/View;)V

    return-void
.end method
