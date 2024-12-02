.class Landroidx/leanback/app/DetailsFragment$10;
.super Ljava/lang/Object;
.source "DetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 463
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 466
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/RowsFragment;->setEntranceTransitionState(Z)V

    return-void
.end method
