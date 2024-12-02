.class Landroidx/leanback/widget/GuidedActionsStylist$1;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 496
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 503
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseSubActions()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 504
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 505
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseActivatorView()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$1;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
