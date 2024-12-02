.class Landroidx/leanback/app/DetailsSupportFragment$5;
.super Landroidx/leanback/util/StateMachine$State;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    :cond_0
    return-void
.end method
