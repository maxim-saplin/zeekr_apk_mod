.class public final synthetic Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/TaskView;

.field public final synthetic f$1:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;->f$1:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/TaskView;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;->f$1:Landroid/os/Binder;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/TaskView;->lambda$prepareActivityOptions$0$com-android-wm-shell-TaskView(Landroid/os/Binder;)V

    return-void
.end method
