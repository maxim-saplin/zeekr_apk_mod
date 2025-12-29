.class public final synthetic Lcom/android/wm/shell/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/b;->a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    iput p2, p0, Lcom/android/wm/shell/pip/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/b;->a:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    iget v1, p0, Lcom/android/wm/shell/pip/b;->b:F

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->d(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;F)V

    return-void
.end method
