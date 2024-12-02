.class public final synthetic Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/ShellInitImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellInitImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/ShellInitImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/ShellInitImpl;

    check-cast p1, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellInitImpl;->lambda$init$1$com-android-wm-shell-ShellInitImpl(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V

    return-void
.end method
