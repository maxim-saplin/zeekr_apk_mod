.class public final synthetic Lcom/zeekr/component/tv/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/c;->a:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->x:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/c;->a:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u5df2\u7ecf\u9009\u4e2d\u4e86Tab, \u6b64\u65f6\u53c8\u70b9\u51fb\u4e86"

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->v:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->getTab()Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    invoke-interface {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;->a()V

    :cond_0
    return-void
.end method
