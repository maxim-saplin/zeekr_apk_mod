.class Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplierCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$000(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I)V

    .line 75
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
