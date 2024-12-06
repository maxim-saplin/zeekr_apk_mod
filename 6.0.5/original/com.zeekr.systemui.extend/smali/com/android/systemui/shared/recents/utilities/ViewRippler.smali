.class public Lcom/android/systemui/shared/recents/utilities/ViewRippler;
.super Ljava/lang/Object;
.source "ViewRippler.java"


# static fields
.field private static final RIPPLE_INTERVAL_MS:I = 0x7d0

.field private static final RIPPLE_OFFSET_MS:I = 0x32


# instance fields
.field private final mRipple:Ljava/lang/Runnable;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;-><init>(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public start(Landroid/view/View;)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->stop()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 41
    return-void
.end method

.method public stop()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    :cond_0
    return-void
.end method
