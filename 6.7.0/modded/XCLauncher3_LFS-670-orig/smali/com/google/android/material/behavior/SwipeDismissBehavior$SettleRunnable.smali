.class Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
