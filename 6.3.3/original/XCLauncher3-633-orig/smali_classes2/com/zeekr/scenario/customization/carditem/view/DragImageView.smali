.class public final Lcom/zeekr/scenario/customization/carditem/view/DragImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/DragImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/graphics/PointF;",
        "getTouchDownPoint",
        "getViewCenterPoint",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTouchDownPoint()Landroid/graphics/PointF;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DragImageView"

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->d:F

    iget v2, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->e:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTouchDownPoint  dx = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ;  dy = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->d:F

    iget v2, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->e:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getViewCenterPoint()Landroid/graphics/PointF;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const-string v1, "DragImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewCenterPoint  x = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ;  y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->e:F

    goto :goto_8

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    :goto_2
    move v3, v2

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    move v3, v1

    :goto_5
    if-eqz v3, :cond_7

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_7
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->d:F

    iput v0, p0, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->e:F

    :cond_a
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
