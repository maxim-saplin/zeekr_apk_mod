.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$800(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
