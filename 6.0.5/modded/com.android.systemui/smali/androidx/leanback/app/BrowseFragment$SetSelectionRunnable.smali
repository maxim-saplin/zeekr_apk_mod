.class final Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetSelectionRunnable"
.end annotation


# static fields
.field static final TYPE_INTERNAL_SYNC:I = 0x0

.field static final TYPE_INVALID:I = -0x1

.field static final TYPE_USER_REQUEST:I = 0x1


# instance fields
.field private mPosition:I

.field private mSmooth:Z

.field private mType:I

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 280
    iput v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mPosition:I

    .line 281
    iput v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mType:I

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mSmooth:Z

    return-void
.end method


# virtual methods
.method post(IIZ)V
    .locals 1

    .line 251
    iget v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mType:I

    if-lt p2, v0, :cond_0

    .line 252
    iput p1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mPosition:I

    .line 253
    iput p2, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mType:I

    .line 254
    iput-boolean p3, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mSmooth:Z

    .line 255
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BrowseFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BrowseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 264
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mPosition:I

    iget-boolean v2, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mSmooth:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BrowseFragment;->setSelection(IZ)V

    .line 265
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->reset()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 274
    iget v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->mType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BrowseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BrowseFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
