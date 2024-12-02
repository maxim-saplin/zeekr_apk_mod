.class Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "PlaybackFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field mPosition:I

.field mSmooth:Z

.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mSmooth:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget v1, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mPosition:I

    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mSmooth:Z

    invoke-virtual {v0, v1, p0}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZ)V

    return-void
.end method
