.class Landroidx/leanback/widget/VerticalGridPresenter$1;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/OnChildSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/VerticalGridPresenter;

.field final synthetic val$gridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter;Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$1;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    iput-object p2, p0, Landroidx/leanback/widget/VerticalGridPresenter$1;->val$gridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 295
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$1;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object p0, p0, Landroidx/leanback/widget/VerticalGridPresenter$1;->val$gridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {p1, p0, p2}, Landroidx/leanback/widget/VerticalGridPresenter;->selectChildView(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
