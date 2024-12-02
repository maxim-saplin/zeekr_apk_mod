.class Landroidx/leanback/app/DetailsSupportFragment$8;
.super Landroidx/leanback/transition/TransitionListener;
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
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 319
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 322
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onReturnTransitionStart()V

    return-void
.end method
