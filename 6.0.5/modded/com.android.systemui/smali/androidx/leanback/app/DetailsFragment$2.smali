.class Landroidx/leanback/app/DetailsFragment$2;
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
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$2;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$2;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->switchToVideoBeforeVideoFragmentCreated()V

    return-void
.end method
