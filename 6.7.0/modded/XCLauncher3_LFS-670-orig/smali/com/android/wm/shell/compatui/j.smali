.class public final synthetic Lcom/android/wm/shell/compatui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/j;->a:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/j;->a:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method
