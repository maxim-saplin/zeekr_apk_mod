.class public final synthetic Lcom/android/wm/shell/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/common/d;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/common/d;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/common/d;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/common/d;->a:I

    iget v1, p0, Lcom/android/wm/shell/common/d;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/common/d;->d:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/android/wm/shell/common/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    check-cast v2, Landroid/content/res/Configuration;

    invoke-static {v3, v1, v2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->c(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v3, v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->a(Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
