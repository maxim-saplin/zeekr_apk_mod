.class public final Lcom/zeekr/weather/WeatherView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0006\u0010\u0019\u001a\u00020\u0013J\u0017\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0006\u0010\"\u001a\u00020\u0013J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0017\u0010$\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010&\u001a\u00020\u0013H\u0003J\u000c\u0010\'\u001a\u00020\u0015*\u00020(H\u0002J\u0016\u0010)\u001a\u00020\u0013*\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020\u0007H\u0002J\u0016\u0010,\u001a\u00020\u0013*\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;",
        "weather",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "id",
        "isOversea",
        "",
        "log",
        "",
        "msg",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onUnitChange",
        "setAQILevel",
        "value",
        "(Ljava/lang/Integer;)V",
        "setAltitude",
        "altitude",
        "",
        "setCurrentTemp",
        "setElementColor",
        "setLoadingFail",
        "setTempRange",
        "setUVILevel",
        "setWeather",
        "setWeatherBackground",
        "getText",
        "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "setColor",
        "Landroid/widget/TextView;",
        "colorId",
        "setDrawableStart",
        "drawable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherView.kt\ncom/zeekr/weather/WeatherView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n262#2,2:307\n262#2,2:309\n262#2,2:311\n*S KotlinDebug\n*F\n+ 1 WeatherView.kt\ncom/zeekr/weather/WeatherView\n*L\n51#1:307,2\n52#1:309,2\n53#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "WeatherView init"

    invoke-static {p2}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getVehicleType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vehicleType="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    const-string v0, "EF1E-M-R"

    const-string v1, "CX1E-EU"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    const-string v0, "aqsTxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "uviTxt"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    const-string p2, "altitudeTxt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setAQILevel(Ljava/lang/Integer;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7a7a\u6c14\u8d28\u91cf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/weather/R$array;->aqi_levels:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/weather/R$drawable;->label_aqi_level:I

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    const-string v4, "aqsTxt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    invoke-static {v3, v5}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "--"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x33

    if-ge v5, v6, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x65

    if-ge v5, v6, :cond_2

    aget-object p1, v0, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x97

    if-ge v3, v5, :cond_3

    const/4 p1, 0x2

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xc9

    const/4 v6, 0x3

    if-ge v3, v5, :cond_4

    aget-object p1, v0, v6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x12d

    const/4 v7, 0x4

    if-ge v3, v5, :cond_5

    aget-object p1, v0, v7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1f5

    if-ge p1, v3, :cond_6

    const/4 p1, 0x5

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_7
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setUVILevel(Ljava/lang/Integer;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7d2b\u5916\u7ebf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/weather/R$array;->uvi_levels:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/weather/R$drawable;->label_uv_level:I

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    const-string/jumbo v4, "uviTxt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    invoke-static {v3, v5}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    iget-object v2, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "--"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    aget-object p1, v0, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v5, :cond_3

    const/4 p1, 0x2

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_4

    aget-object p1, v0, v6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTemp()D

    move-result-wide v0

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x25010301

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const v1, 0x25010302

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "\u2109"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u2103"

    :goto_1
    iget-object v1, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "setElementColor"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->e:Landroid/widget/TextView;

    const-string v2, "cityTxt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    invoke-static {v1, v2}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string/jumbo v1, "weatherTxt"

    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->i:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string/jumbo v1, "tmpTxt"

    iget-object v2, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    invoke-static {v2, v1}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string/jumbo v2, "tmpRangeTxt"

    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string v2, "centigradeTxt"

    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/weather/R$color;->weather_unit:I

    invoke-static {v3, v2}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string v2, "aqsTxt"

    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string/jumbo v2, "uviTxt"

    iget-object v4, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    const-string v2, "altitudeTxt"

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/weather/WeatherView;->c(Landroid/widget/TextView;I)V

    sget v1, Lcom/zeekr/weather/R$drawable;->weather_label_bg:I

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempLow()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v2

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempHigh()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v0

    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const v1, 0x25010301

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const v3, 0x25010302

    if-ne v1, v3, :cond_2

    const-string/jumbo v1, "\u2109"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "\u2103"

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/weather/R$color;->weather_unit:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/zeekr/weather/ext/UtilsKt;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v3, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->f:Landroid/widget/TextView;

    const-string/jumbo v4, "tmpRangeTxt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/zeekr/weather/ext/UtilsKt;->d(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeatherId()I

    move-result v0

    invoke-static {}, Lcom/zeekr/weather/model/Weather;->values()[Lcom/zeekr/weather/model/Weather;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/zeekr/weather/model/Weather;->b:[I

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->d(I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_thunder:I

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_snow:I

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_rain:I

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_haze:I

    goto :goto_2

    :pswitch_4
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_overcast:I

    goto :goto_2

    :pswitch_5
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_cloudy:I

    goto :goto_2

    :pswitch_6
    sget v0, Lcom/zeekr/weather/R$drawable;->weather_bg_sunny:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged: isDarkTheme="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",weather="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->g()V

    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    const-string v0, "altitudeTxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/weather/R$drawable;->label_altitude:I

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->e()V

    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->f()V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->getAqi()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->setAQILevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getUvi()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/zeekr/weather/WeatherView;->setUVILevel(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final setAltitude(D)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWeather(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 8
    .param p1    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string/jumbo v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "setWeather:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->g()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->e()V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->e:Landroid/widget/TextView;

    const-string v2, "cityTxt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xb7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :cond_8
    :goto_5
    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/zeekr/weather/ext/UtilsKt;->d(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeather()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->d()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->f()V

    const-string v1, "altitudeTxt"

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/weather/R$drawable;->label_altitude:I

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/WeatherView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getAltitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->getAqi()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    invoke-direct {p0, v0}, Lcom/zeekr/weather/WeatherView;->setAQILevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getUvi()Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-direct {p0, v2}, Lcom/zeekr/weather/WeatherView;->setUVILevel(Ljava/lang/Integer;)V

    return-void
.end method
