.class public Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeekrTVVerticalTabFocusChangeListener onFocusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->b:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F(I)Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a()V

    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
