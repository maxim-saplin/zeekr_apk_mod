.class public final synthetic Lcom/android/wm/shell/compatui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/k;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iput p2, p0, Lcom/android/wm/shell/compatui/k;->b:I

    iput p3, p0, Lcom/android/wm/shell/compatui/k;->c:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/compatui/k;->b:I

    iget v1, p0, Lcom/android/wm/shell/compatui/k;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/k;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {v2, v0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->a(Lcom/android/wm/shell/compatui/CompatUIWindowManager;IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
