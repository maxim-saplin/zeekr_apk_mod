.class Landroidx/leanback/app/RowsSupportFragment$2;
.super Ljava/lang/Object;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsSupportFragment;

.field final synthetic val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    .line 517
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$2;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$2;->val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 520
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/leanback/app/RowsSupportFragment$2$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/RowsSupportFragment$2$1;-><init>(Landroidx/leanback/app/RowsSupportFragment$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
