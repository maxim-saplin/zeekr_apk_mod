.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->invoke()Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scaleGesture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$gestureScale(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getMParams$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    aget v3, p1, v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    sget-object v3, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$checkAndUpdateParams(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/WindowManager$LayoutParams;)V

    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getMParams$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v3, 0x800055

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v3, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    aget v4, p1, v4

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/mediawidget/ext/ExtKt;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget p1, p1, v3

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v3

    sub-int/2addr v1, p1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$checkAndUpdateParams(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
