.class Landroidx/leanback/app/HeadersFragment$1$1;
.super Ljava/lang/Object;
.source "HeadersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersFragment$1;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/HeadersFragment$1;

.field final synthetic val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    iput-object p2, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    iget-object v0, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 146
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 147
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/Row;

    .line 145
    invoke-interface {p1, v0, p0}, Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;->onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    :cond_0
    return-void
.end method
