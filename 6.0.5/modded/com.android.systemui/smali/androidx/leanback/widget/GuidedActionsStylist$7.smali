.class Landroidx/leanback/widget/GuidedActionsStylist$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$7;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1351
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$7;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    return-void
.end method
