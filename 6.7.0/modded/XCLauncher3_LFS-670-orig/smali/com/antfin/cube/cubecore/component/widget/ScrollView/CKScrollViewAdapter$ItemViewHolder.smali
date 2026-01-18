.class Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public identifer:I

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter$ItemViewHolder;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
