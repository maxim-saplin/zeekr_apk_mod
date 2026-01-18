.class public final Lcom/zeekr/weather/WeatherView;
.super Lcom/zeekr/weather/widgets/WeatherLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherView;",
        "Lcom/zeekr/weather/widgets/WeatherLayout;",
        "",
        "value",
        "",
        "setAQILevel",
        "(Ljava/lang/Integer;)V",
        "setUVILevel",
        "",
        "setAltitude",
        "(D)V",
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
.field public final a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "WeatherView init"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setAQILevel(Ljava/lang/Integer;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7a7a\u6c14\u8d28\u91cf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080333

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    const v4, 0x7f0605d0

    invoke-static {v3, v4}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

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

    move-result v4

    const/16 v5, 0x33

    if-ge v4, v5, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x65

    if-ge v4, v5, :cond_2

    aget-object p1, v0, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x97

    if-ge v3, v4, :cond_3

    const/4 p1, 0x2

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc9

    const/4 v5, 0x3

    if-ge v3, v4, :cond_4

    aget-object p1, v0, v5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12d

    const/4 v6, 0x4

    if-ge v3, v4, :cond_5

    aget-object p1, v0, v6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

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

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_7
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setUVILevel(Ljava/lang/Integer;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7d2b\u5916\u7ebf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08033a

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    const v4, 0x7f0605d0

    invoke-static {v3, v4}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

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

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    aget-object p1, v0, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

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

    aget-object p1, v0, v5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTemp()D

    move-result-wide v0

    iget-object v2, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v3, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    double-to-float v0, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/zeekr/weather/model/SignalAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempLow()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempHigh()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v0

    invoke-static {}, Lcom/zeekr/weather/model/SignalAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0605d2

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/zeekr/weather/ext/UtilsKt;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v4, v3, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTextDirection(I)V

    iget-object v3, v3, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/zeekr/weather/ext/UtilsKt;->c(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateWeather:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->f()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->i()V

    iget-object v1, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v2, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->b(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/zeekr/weather/ext/UtilsKt;->c(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeather()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->d()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->e()V

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    const v2, 0x7f080332

    invoke-virtual {p0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getAltitude()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->getAqi()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-direct {p0, v1}, Lcom/zeekr/weather/WeatherView;->setAQILevel(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getUvi()Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-direct {p0, v4}, Lcom/zeekr/weather/WeatherView;->setUVILevel(Ljava/lang/Integer;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "setElementColor"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->e:Landroid/widget/TextView;

    const v2, 0x7f0605d1

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->g:Landroid/widget/TextView;

    const v2, 0x7f0605d0

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->d:Landroid/widget/TextView;

    const v3, 0x7f0605d2

    invoke-static {v1, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->h:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    const v2, 0x7f08047f

    invoke-virtual {p0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
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

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/weather/WeatherView;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->f()V

    iget-object p1, p0, Lcom/zeekr/weather/WeatherView;->a:Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherViewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f080332

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->i()V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherView;->e()V

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

.method public setAltitude(D)V
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

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->a(D)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
