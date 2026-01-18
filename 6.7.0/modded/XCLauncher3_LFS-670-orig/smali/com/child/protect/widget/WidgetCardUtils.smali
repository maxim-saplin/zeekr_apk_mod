.class public final Lcom/child/protect/widget/WidgetCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/child/protect/widget/WidgetCardUtils;",
        "",
        "()V",
        "getIsScreen",
        "",
        "context",
        "Landroid/content/Context;",
        "isMixCard",
        "isShowBaby",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/child/protect/widget/WidgetCardUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/WidgetCardUtils;

    invoke-direct {v0}, Lcom/child/protect/widget/WidgetCardUtils;-><init>()V

    sput-object v0, Lcom/child/protect/widget/WidgetCardUtils;->INSTANCE:Lcom/child/protect/widget/WidgetCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIsScreen(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isCm2E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isCx1eEM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isCx1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isEf1eFront(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isEf1eMrFront(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/child/protect/widget/SystemConfigUtils;->INSTANCE:Lcom/child/protect/widget/SystemConfigUtils;

    invoke-virtual {p1}, Lcom/child/protect/widget/SystemConfigUtils;->getIsProjection()Z

    move-result p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final isMixCard(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isCx1eA1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/child/protect/widget/WidgetCardUtils;->isShowBaby()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/child/protect/widget/WidgetCardUtils;->getIsScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isShowBaby()Z
    .locals 2

    sget-object v0, Lcom/child/protect/widget/SystemConfigUtils;->INSTANCE:Lcom/child/protect/widget/SystemConfigUtils;

    invoke-virtual {v0}, Lcom/child/protect/widget/SystemConfigUtils;->getIsHk()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/child/protect/widget/SystemConfigUtils;->getIsBabyLock()Z

    move-result v0

    :goto_0
    return v0
.end method
