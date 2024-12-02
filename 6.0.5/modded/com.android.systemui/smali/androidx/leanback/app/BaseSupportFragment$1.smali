.class Landroidx/leanback/app/BaseSupportFragment$1;
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
.method constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$1;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment$1;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    return-void
.end method
