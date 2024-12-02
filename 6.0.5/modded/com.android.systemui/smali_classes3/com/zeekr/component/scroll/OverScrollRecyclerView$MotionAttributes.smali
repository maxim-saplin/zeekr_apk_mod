.class final Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;",
        "",
        "()V",
        "mAbsOffset",
        "",
        "getMAbsOffset",
        "()F",
        "setMAbsOffset",
        "(F)V",
        "mDeltaOffset",
        "getMDeltaOffset",
        "setMDeltaOffset",
        "mDir",
        "",
        "getMDir",
        "()Z",
        "setMDir",
        "(Z)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAbsOffset:F

.field private mDeltaOffset:F

.field private mDir:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAbsOffset()F
    .locals 0

    .line 80
    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mAbsOffset:F

    return p0
.end method

.method public final getMDeltaOffset()F
    .locals 0

    .line 83
    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mDeltaOffset:F

    return p0
.end method

.method public final getMDir()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    return p0
.end method

.method public final setMAbsOffset(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mAbsOffset:F

    return-void
.end method

.method public final setMDeltaOffset(F)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mDeltaOffset:F

    return-void
.end method

.method public final setMDir(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    return-void
.end method
