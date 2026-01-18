.class public final synthetic Lcom/android/wm/shell/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/f;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/TaskViewFactoryController;->a(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Binder;

    invoke-static {v0, v1}, Lcom/android/wm/shell/TaskView;->f(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v0, v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->b(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;Ljava/io/PrintWriter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
