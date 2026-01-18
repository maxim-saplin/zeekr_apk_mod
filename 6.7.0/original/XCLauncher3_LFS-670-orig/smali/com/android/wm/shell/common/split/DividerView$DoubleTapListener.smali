.class Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoubleTapListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/DividerView;Lcom/android/wm/shell/common/split/DividerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->onDoubleTappedDivider()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
