.class Landroidx/leanback/app/DetailsFragment$8;
.super Landroidx/leanback/transition/TransitionListener;
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
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$8;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 327
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$8;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->onReturnTransitionStart()V

    return-void
.end method
