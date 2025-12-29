.class Landroidx/appcompat/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-void
.end method
