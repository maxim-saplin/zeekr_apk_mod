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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/f;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/TaskView;

    check-cast v1, Landroid/os/Binder;

    invoke-static {v2, v1}, Lcom/android/wm/shell/TaskView;->h(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v2, v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->a(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;Ljava/io/PrintWriter;)V

    return-void

    :goto_0
    check-cast v2, Ljava/util/function/Consumer;

    check-cast v1, Lcom/android/wm/shell/TaskView;

    invoke-static {v2, v1}, Lcom/android/wm/shell/TaskViewFactoryController;->a(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
