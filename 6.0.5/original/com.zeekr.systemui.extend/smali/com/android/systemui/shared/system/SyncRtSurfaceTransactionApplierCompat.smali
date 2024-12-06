.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplierCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
    }
.end annotation


# static fields
.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_ALPHA:I = 0x1

.field public static final FLAG_BACKGROUND_BLUR_RADIUS:I = 0x20

.field public static final FLAG_CORNER_RADIUS:I = 0x10

.field public static final FLAG_LAYER:I = 0x8

.field public static final FLAG_MATRIX:I = 0x2

.field public static final FLAG_RELATIVE_LAYER:I = 0x80

.field public static final FLAG_SHADOW_RADIUS:I = 0x100

.field public static final FLAG_VISIBILITY:I = 0x40

.field public static final FLAG_WINDOW_CROP:I = 0x4

.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I


# instance fields
.field private mAfterApplyCallback:Ljava/lang/Runnable;

.field private final mApplyHandler:Landroid/os/Handler;

.field private final mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mPendingSequenceNumber:I

.field private mSequenceNumber:I

.field private final mTargetViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "targetView"    # Landroid/view/View;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    .line 59
    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    .line 66
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    .line 70
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mApplyHandler:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;
    .param p1, "x1"    # I

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->onApplyMessage(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mApplyHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    return-object v0
.end method

.method public static applyParams(Lcom/android/systemui/shared/system/TransactionCompat;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 1
    .param p0, "t"    # Lcom/android/systemui/shared/system/TransactionCompat;
    .param p1, "params"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    .line 159
    return-void
.end method

.method public static create(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "targetView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;",
            ">;)V"
        }
    .end annotation

    .line 167
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;>;"
    if-nez p0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    :goto_0
    return-void
.end method

.method private onApplyMessage(I)V
    .locals 2
    .param p1, "seqNo"    # I

    .line 83
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    .line 84
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 86
    .local v0, "r":Ljava/lang/Runnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .end local v0    # "r":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method


# virtual methods
.method public addAfterApplyCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "afterApplyCallback"    # Ljava/lang/Runnable;

    .line 138
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    iget v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 145
    .local v0, "oldCallback":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 154
    .end local v0    # "oldCallback":Ljava/lang/Runnable;
    :goto_0
    return-void
.end method

.method public varargs scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 3
    .param p1, "params"    # [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    .line 103
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    .line 104
    .local v0, "toApplySeqNo":I
    iget-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    new-instance v2, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 131
    iget-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 132
    return-void

    .line 99
    .end local v0    # "toApplySeqNo":I
    :cond_1
    :goto_0
    return-void
.end method
