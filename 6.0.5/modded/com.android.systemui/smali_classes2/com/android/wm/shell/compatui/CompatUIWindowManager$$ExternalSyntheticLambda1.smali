.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->lambda$updateSurfacePosition$1$com-android-wm-shell-compatui-CompatUIWindowManager(IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
