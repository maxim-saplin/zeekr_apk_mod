.class Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public identifer:I

.field public imageId:I

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;Lcom/antfin/cube/cubecore/component/widget/CKPView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->imageId:I

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
