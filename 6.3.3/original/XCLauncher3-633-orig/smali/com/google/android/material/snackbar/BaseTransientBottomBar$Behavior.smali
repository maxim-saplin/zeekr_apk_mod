.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->a()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->a()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return p1
.end method
