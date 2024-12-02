.class Landroidx/leanback/app/BaseSupportFragment$6;
.super Ljava/lang/Object;
.source "BaseSupportFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseSupportFragment;->onExecuteEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/BaseSupportFragment$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->internalCreateEntranceTransition()V

    .line 286
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->onEntranceTransitionStart()V

    .line 287
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 288
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BaseSupportFragment;->runEntranceTransition(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
