.class public final synthetic Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

.field public final synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->lambda$dump$0$com-android-wm-shell-ShellCommandHandlerImpl$HandlerImpl(Ljava/io/PrintWriter;)V

    return-void
.end method
