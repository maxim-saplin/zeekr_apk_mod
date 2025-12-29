.class public final Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1",
        "Landroid/view/View$DragShadowBuilder;",
        "onDrawShadow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onProvideShadowMetrics",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
        "lib_apps_cs1eRelease"
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
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Number;Ljava/lang/Number;Landroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->d:Landroid/graphics/RectF;

    iput p5, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->e:F

    iput-object p6, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->f:Landroid/graphics/Paint;

    iput-object p7, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->g:Landroid/graphics/Rect;

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

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->e:F

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
