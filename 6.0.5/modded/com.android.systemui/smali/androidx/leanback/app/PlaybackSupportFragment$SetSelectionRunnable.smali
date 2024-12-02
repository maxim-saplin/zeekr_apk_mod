.class Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field mPosition:I

.field mSmooth:Z

.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mSmooth:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mPosition:I

    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mSmooth:Z

    invoke-virtual {v0, v1, p0}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method
