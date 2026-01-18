.class public final Lcom/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
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


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1;->a:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iget-object v5, p0, Lcom/zeekr/component/utils/ZeekrDrawableUtils$createSmoothRadiusGradientDrawable$shaderFactory$1;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
