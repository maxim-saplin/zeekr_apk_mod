.class Lcom/android/wm/shell/draganddrop/DragLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field final synthetic val$animCompleteCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$animCompleteCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$animCompleteCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
