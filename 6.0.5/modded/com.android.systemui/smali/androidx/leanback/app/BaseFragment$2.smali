.class Landroidx/leanback/app/BaseFragment$2;
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

    .line 69
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->onEntranceTransitionPrepare()V

    return-void
.end method
