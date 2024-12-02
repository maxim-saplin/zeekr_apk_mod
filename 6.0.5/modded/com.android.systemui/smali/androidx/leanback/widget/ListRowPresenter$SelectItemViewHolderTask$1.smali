.class Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 216
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 217
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    return-void
.end method
