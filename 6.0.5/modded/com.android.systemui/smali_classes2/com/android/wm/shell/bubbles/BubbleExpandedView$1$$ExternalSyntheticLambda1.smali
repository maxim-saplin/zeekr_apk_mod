.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

.field public final synthetic f$1:Landroid/app/ActivityOptions;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityOptions;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->lambda$onInitialized$0$com-android-wm-shell-bubbles-BubbleExpandedView$1(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method
