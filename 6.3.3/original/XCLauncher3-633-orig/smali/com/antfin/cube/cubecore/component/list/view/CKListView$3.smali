.class Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKListView;->smoothMoveToPosition(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

.field final synthetic val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

.field final synthetic val$position:I

.field final synthetic val$rowIndex:I

.field final synthetic val$sectionIndex:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Lcom/antfin/cube/cubecore/component/list/view/CKListView;III)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$sectionIndex:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$rowIndex:I

    iput p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$sectionIndex:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$rowIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getPositionInList(II)I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$position:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;->val$listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
