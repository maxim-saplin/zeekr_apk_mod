.class public final synthetic Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$1:[Z

    iput-object p3, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$1:[Z

    iget-object v2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;->lambda$handleCommand$1$com-android-wm-shell-ShellCommandHandlerImpl$HandlerImpl([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
