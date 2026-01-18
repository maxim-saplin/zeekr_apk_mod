.class public final Lcom/zeekr/mediawidget/utils/ScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/ScreenHelper;",
        "",
        "<init>",
        "()V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScreenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenHelper.kt\ncom/zeekr/mediawidget/utils/ScreenHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/ScreenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculatorCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculatorCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
