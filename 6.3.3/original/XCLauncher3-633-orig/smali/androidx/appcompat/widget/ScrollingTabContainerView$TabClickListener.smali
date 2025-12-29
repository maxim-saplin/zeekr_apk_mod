.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
