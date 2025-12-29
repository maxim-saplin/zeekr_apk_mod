.class Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$600(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Landroid/app/Presentation;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ZeekrPreBasic "

    const-string v1, "onGlobalLayout but presentation is null"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$600(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Landroid/app/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onShow()V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$600(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Landroid/app/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onHide()V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$2;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    :cond_2
    :goto_0
    return-void
.end method
