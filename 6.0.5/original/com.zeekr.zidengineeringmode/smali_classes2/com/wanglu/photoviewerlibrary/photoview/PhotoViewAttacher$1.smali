.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    iget-boolean v1, v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    iput-boolean v2, v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    iget-boolean v1, v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    invoke-static {}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$300()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    sget v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    sget v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_SCALE:I

    if-eq v1, v3, :cond_2

    .line 121
    sget v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_DRAG:I

    sput v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    .line 123
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;->onDrag(FF)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 138
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    iget-boolean p2, p2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    if-nez p2, :cond_5

    .line 139
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$500(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isScaling()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$600(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 140
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    .line 141
    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    .line 142
    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I

    move-result p2

    if-ne p2, v2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 144
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    new-instance p2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$802(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    .line 153
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$900(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    .line 154
    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 153
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 155
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1300(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1300(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 166
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :cond_3
    return-void
.end method
