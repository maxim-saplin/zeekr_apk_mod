.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$Tab;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    const/4 p2, 0x1

    iget-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    iput-object p1, p3, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a()V

    :goto_0
    return-object p2
.end method
