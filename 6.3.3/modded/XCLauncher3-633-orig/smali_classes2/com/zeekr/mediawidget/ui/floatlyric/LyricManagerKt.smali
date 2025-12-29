.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    or-int p0, v0, v2

    return p0
.end method
