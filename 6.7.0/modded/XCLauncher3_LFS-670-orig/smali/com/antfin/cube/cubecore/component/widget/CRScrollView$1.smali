.class Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CRScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$002(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    :cond_0
    return-void
.end method
