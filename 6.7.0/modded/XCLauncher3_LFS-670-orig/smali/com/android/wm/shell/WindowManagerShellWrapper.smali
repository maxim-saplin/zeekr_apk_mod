.class public Lcom/android/wm/shell/WindowManagerShellWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManagerShellWrapper"


# instance fields
.field private final mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    return-void
.end method


# virtual methods
.method public addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->addListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->register(I)V

    return-void
.end method

.method public removePinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->removeListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V

    return-void
.end method
