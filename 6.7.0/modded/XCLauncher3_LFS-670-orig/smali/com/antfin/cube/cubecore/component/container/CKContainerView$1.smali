.class Lcom/antfin/cube/cubecore/component/container/CKContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/container/CKContainerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$1;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$1;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->performAccessibilityClick()V

    return-void
.end method
