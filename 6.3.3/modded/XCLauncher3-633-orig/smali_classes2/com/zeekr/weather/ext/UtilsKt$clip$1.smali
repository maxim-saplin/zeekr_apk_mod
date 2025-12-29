.class public final Lcom/zeekr/weather/ext/UtilsKt$clip$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/weather/ext/UtilsKt$clip$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "weather_cs1eRelease"
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    iput p1, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->a:I

    iput p2, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->b:I

    iput p3, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->c:I

    iput p4, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->d:I

    iput p5, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->e:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->a:I

    iget v2, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->b:I

    iget v3, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->c:I

    iget v4, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->d:I

    iget v5, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->e:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
