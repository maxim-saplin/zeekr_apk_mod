.class public final synthetic Lcom/android/wm/shell/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/wm/shell/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;

    iget-object v1, p0, Lcom/android/wm/shell/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/wm/shell/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->a(Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/e;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lcom/android/wm/shell/e;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/wm/shell/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/PrintWriter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->a(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
