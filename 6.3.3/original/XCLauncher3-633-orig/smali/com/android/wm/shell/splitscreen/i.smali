.class public final synthetic Lcom/android/wm/shell/splitscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[[Landroid/view/RemoteAnimationTarget;

.field public final synthetic b:Z

.field public final synthetic c:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/i;->a:[[Landroid/view/RemoteAnimationTarget;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/i;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/i;->c:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/i;->c:[Landroid/view/RemoteAnimationTarget;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/i;->a:[[Landroid/view/RemoteAnimationTarget;

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/i;->b:Z

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->b([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
