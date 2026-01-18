.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1",
        "Landroid/view/View$DragShadowBuilder;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Number;

.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Number;Ljava/lang/Number;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->b:Ljava/lang/Number;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->c:Ljava/lang/Number;

    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->e:Landroid/graphics/Paint;

    iput-object p6, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outShadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outShadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->b:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
