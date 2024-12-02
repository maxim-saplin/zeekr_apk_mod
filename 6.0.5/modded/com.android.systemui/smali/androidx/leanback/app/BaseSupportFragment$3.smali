.class Landroidx/leanback/app/BaseSupportFragment$3;
.super Landroidx/leanback/util/StateMachine$State;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$3;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$3;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 78
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment$3;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->onExecuteEntranceTransition()V

    return-void
.end method
