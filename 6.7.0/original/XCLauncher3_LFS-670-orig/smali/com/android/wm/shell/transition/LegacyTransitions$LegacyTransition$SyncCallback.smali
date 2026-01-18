.class Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;
.super Landroid/window/IWindowContainerTransactionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p0}, Landroid/window/IWindowContainerTransactionCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method


# virtual methods
.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$202(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)I

    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$302(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$400(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method
