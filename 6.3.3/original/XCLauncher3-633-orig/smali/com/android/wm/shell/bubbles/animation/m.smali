.class public final synthetic Lcom/android/wm/shell/bubbles/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/m;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/m;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/m;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/m;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/m;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/m;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/m;->b:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->i(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
