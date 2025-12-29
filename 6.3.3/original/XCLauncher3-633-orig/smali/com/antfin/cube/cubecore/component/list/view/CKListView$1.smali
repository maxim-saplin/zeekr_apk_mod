.class Lcom/antfin/cube/cubecore/component/list/view/CKListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    :cond_0
    return-void
.end method
