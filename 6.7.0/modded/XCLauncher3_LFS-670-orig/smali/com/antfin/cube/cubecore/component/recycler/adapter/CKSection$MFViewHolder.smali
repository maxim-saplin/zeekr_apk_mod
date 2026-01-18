.class Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MFViewHolder"
.end annotation


# instance fields
.field containerView:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

.field controllerId:Ljava/lang/String;

.field parentWeakRefernce:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->this$0:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->controllerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    return-void
.end method
