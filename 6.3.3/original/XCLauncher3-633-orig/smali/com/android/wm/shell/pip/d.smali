.class public final synthetic Lcom/android/wm/shell/pip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/d;->a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/d;->a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/d;->b:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->e(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V

    return-void
.end method
