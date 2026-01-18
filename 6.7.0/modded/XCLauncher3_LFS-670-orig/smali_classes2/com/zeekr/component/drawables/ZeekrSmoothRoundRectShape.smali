.class public final Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;",
        "Landroid/graphics/drawable/shapes/RectShape;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->Companion:Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->a:Landroid/graphics/Path;

    iput p1, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/shapes/RectShape;->getOutline(Landroid/graphics/Outline;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->a:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/d;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public final onResize(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    sget-object v0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->Companion:Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;

    iget-object v1, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2, v1}, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;->a(IFFLandroid/graphics/Path;)V

    return-void
.end method
