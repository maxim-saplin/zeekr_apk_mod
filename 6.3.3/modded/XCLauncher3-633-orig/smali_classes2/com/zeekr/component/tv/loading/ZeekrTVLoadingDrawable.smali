.class public Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
