.class public Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeekrTVVerticalTabFocusChangeListener onFocusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

    move-result p2

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    throw p1

    :cond_3
    return-void
.end method
