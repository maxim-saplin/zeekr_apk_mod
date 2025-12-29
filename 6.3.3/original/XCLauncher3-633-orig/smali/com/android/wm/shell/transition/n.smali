.class public final synthetic Lcom/android/wm/shell/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/window/TransitionFilter;

.field public final synthetic b:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/n;->a:Landroid/window/TransitionFilter;

    iput-object p2, p0, Lcom/android/wm/shell/transition/n;->b:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/n;->b:Landroid/window/RemoteTransition;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, p0, Lcom/android/wm/shell/transition/n;->a:Landroid/window/TransitionFilter;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->b(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
