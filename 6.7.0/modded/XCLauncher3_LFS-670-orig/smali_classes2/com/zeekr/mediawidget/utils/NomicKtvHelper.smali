.class public Lcom/zeekr/mediawidget/utils/NomicKtvHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_0
    return v2
.end method
