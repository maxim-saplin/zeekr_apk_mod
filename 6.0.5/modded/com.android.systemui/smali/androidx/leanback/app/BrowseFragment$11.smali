.class Landroidx/leanback/app/BrowseFragment$11;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1537
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->getSelectedPosition()I

    move-result p1

    .line 1541
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz p2, :cond_0

    .line 1542
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->onRowSelected(I)V

    :cond_0
    return-void
.end method
