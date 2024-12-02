.class Landroidx/leanback/app/BaseSupportFragment$5;
.super Landroidx/leanback/util/StateMachine$Condition;
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

    .line 125
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$5;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$Condition;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canProceed()Z
    .locals 0

    .line 128
    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->systemSupportsEntranceTransitions()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
