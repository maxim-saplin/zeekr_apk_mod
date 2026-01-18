.class Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;
.super Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellViewHolder"
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;->this$0:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
