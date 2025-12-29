.class public final synthetic Lcom/android/wm/shell/transition/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/o;->a:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/o;->a:Landroid/window/RemoteTransition;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->a(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
