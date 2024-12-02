.class Landroidx/leanback/app/BaseFragment$1;
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
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 55
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$1;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment$1;->this$0:Landroidx/leanback/app/BaseFragment;

    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    return-void
.end method
