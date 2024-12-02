.class Landroidx/leanback/app/BrowseFragment$1;
.super Landroidx/leanback/util/StateMachine$State;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$1;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$1;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setEntranceTransitionStartState()V

    return-void
.end method
