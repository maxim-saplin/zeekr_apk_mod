.class Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
.super Landroid/view/View;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarginView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 294
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 299
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$200(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$200(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$300(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 302
    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$300(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v3

    mul-float/2addr v3, v0

    .line 303
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$300(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    .line 304
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$300(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$500(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v5

    sub-float v5, v0, v5

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 305
    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$600(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v0

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v6

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 306
    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$600(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v0

    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v7

    mul-float/2addr v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 301
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$200(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$200(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$700(Lcom/android/wm/shell/draganddrop/DropZoneView;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
