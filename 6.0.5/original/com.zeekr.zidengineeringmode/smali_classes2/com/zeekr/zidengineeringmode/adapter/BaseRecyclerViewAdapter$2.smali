.class Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "BaseRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;

.field final synthetic val$holder:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->this$0:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->val$holder:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->this$0:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->access$100(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->this$0:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->access$100(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;)Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->val$holder:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$OnItemClickListener;->OnItemLongClick(Landroid/view/View;I)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter$2;->this$0:Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;->access$002(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;Z)Z

    return v0
.end method
