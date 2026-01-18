.class public final synthetic Lcom/zeekr/component/tv/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/component/tv/tab/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/tv/tab/b;->b:I

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/b;->c:Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/tv/tab/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/b;->c:Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;

    iput p2, p0, Lcom/zeekr/component/tv/tab/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/zeekr/component/tv/tab/b;->b:I

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/b;->c:Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;

    iget v2, p0, Lcom/zeekr/component/tv/tab/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelectPosition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v2, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->G:I

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.zeekr.component.tv.tab.ZeekrBaseTabLayout.TabView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    invoke-static {v5}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;

    move-result-object v5

    const-string v6, "bind(tabView)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;->c:Landroid/widget/TextView;

    int-to-float v6, v0

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
