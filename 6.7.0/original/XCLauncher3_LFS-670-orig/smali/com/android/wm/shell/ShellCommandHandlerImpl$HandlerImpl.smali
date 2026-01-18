.class Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellCommandHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellCommandHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;Lcom/android/wm/shell/ShellCommandHandlerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->lambda$handleCommand$1([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->lambda$dump$0(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$dump$0(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$300(Lcom/android/wm/shell/ShellCommandHandlerImpl;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$handleCommand$1([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v0, p2, p3}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$200(Lcom/android/wm/shell/ShellCommandHandlerImpl;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    const/4 p3, 0x0

    aput-boolean p2, p1, p3

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v0}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$100(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to dump the Shell in 2s"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$100(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v7

    new-instance v8, Lcom/android/wm/shell/e;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aget-boolean p1, v0, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to handle Shell command in 2s"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
