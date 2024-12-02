.class Landroidx/leanback/app/BrowseSupportFragment$1;
.super Landroidx/leanback/util/StateMachine$State;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$1;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$1;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setEntranceTransitionStartState()V

    return-void
.end method
