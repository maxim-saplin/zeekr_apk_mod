.class Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c(Lcom/ecarx/btphone/beans/SearchResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    invoke-direct {p0}, Lq0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lm1/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lm1/d;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    iget-object v0, v0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->g:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;->a(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lm1/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lr0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;->onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V

    return-void
.end method
