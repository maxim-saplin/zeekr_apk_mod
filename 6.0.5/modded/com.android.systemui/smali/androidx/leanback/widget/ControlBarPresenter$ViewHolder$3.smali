.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;
.super Ljava/lang/Object;
.source "ControlBarPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final synthetic val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$position:I

    iput-object p3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 163
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    invoke-interface {v0, v1, p1, p0}, Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;->onControlClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V

    :cond_0
    return-void
.end method
