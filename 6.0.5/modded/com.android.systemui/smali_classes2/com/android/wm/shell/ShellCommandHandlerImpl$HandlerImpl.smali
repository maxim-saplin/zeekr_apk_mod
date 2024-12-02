.class Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;
.super Ljava/lang/Object;
.source "ShellCommandHandlerImpl.java"

# interfaces
.implements Lcom/android/wm/shell/ShellCommandHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellCommandHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;Lcom/android/wm/shell/ShellCommandHandlerImpl$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v0}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$100(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to dump the Shell in 2s"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Z

    .line 230
    iget-object v1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$100(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 233
    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to handle Shell command in 2s"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic lambda$dump$0$com-android-wm-shell-ShellCommandHandlerImpl$HandlerImpl(Ljava/io/PrintWriter;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$300(Lcom/android/wm/shell/ShellCommandHandlerImpl;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public synthetic lambda$handleCommand$1$com-android-wm-shell-ShellCommandHandlerImpl$HandlerImpl([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->this$0:Lcom/android/wm/shell/ShellCommandHandlerImpl;

    invoke-static {p0, p2, p3}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->access$200(Lcom/android/wm/shell/ShellCommandHandlerImpl;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method
