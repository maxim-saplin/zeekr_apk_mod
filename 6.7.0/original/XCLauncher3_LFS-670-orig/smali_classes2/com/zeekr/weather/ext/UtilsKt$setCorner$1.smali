.class public final Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/weather/ext/UtilsKt$setCorner$1",
        "Landroid/view/ViewOutlineProvider;",
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
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;->a:Landroid/widget/RelativeLayout;

    iput p2, p0, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;->b:F

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p0, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;->b:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
