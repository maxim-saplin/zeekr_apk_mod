.class Landroidx/leanback/app/BaseFragment$3;
.super Landroidx/leanback/util/StateMachine$State;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$3;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$3;->this$0:Landroidx/leanback/app/BaseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 83
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment$3;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->onExecuteEntranceTransition()V

    return-void
.end method
