.class public Lcom/youth/banner/holder/BannerImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
