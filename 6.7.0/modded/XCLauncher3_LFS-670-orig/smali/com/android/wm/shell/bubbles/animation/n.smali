.class public final synthetic Lcom/android/wm/shell/bubbles/animation/n;
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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/n;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/n;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/n;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/n;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/n;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/n;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/n;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/n;->d:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->f(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
