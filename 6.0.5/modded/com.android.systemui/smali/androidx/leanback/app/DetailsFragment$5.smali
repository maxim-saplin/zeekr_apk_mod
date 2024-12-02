.class Landroidx/leanback/app/DetailsFragment$5;
.super Landroidx/leanback/util/StateMachine$State;
.source "DetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$5;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$5;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$5;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    :cond_0
    return-void
.end method
