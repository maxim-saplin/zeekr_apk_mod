.class Lcom/android/wm/shell/bubbles/BubbleStackView$3;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0, p2}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$300(Lcom/android/wm/shell/bubbles/BubbleStackView;)F

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    return-void
.end method
