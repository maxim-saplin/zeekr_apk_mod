.class public final Lcom/zeekr/weather/WeatherViewOverSea;
.super Lcom/zeekr/weather/widgets/WeatherLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherViewOverSea;",
        "Lcom/zeekr/weather/widgets/WeatherLayout;",
        "",
        "value",
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
.field public final a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "WeatherViewOverSea"

    const-string v1, "WeatherView init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherViewOverSea;->a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/weather/WeatherViewOverSea;->a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->f:Landroid/widget/TextView;

    const v2, 0x7f0605d0

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0605d2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTemp()D

    move-result-wide v2

    sget-object v4, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    double-to-float v2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v2

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->f:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zeekr/weather/model/SignalAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/weather/WeatherViewOverSea;->a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->e:Landroid/widget/TextView;

    const v2, 0x7f0605d0

    invoke-static {v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->e:Landroid/widget/TextView;

    const v3, 0x7f080339

    invoke-virtual {p0, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f08047f

    invoke-virtual {p0, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    const v2, 0x7f080338

    invoke-virtual {p0, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempLow()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTempHigh()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v2

    invoke-static {}, Lcom/zeekr/weather/model/SignalAdapter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0605d2

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5, v4}, Lcom/zeekr/weather/ext/UtilsKt;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6
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

    const-string v2, "WeatherViewOverSea"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->f()V

    iget-object v1, p0, Lcom/zeekr/weather/WeatherViewOverSea;->a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    iget-object v2, v1, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->c:Landroid/widget/TextView;

    const v3, 0x7f0605d1

    invoke-static {v2, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->g:Landroid/widget/TextView;

    const v3, 0x7f0605d0

    invoke-static {v2, v3}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->c:Landroid/widget/TextView;

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

    invoke-static {v1, v4}, Lcom/zeekr/weather/ext/UtilsKt;->c(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeather()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherViewOverSea;->d()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherViewOverSea;->e()V

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
    const-string v1, "WeatherViewOverSea"

    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/weather/WeatherViewOverSea;->a:Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;

    iget-object v0, p1, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->c:Landroid/widget/TextView;

    const v1, 0x7f0605d1

    invoke-static {v0, v1}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherOverseaBinding;->g:Landroid/widget/TextView;

    const v0, 0x7f0605d0

    invoke-static {p1, v0}, Lcom/zeekr/weather/widgets/WeatherLayout;->c(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->f()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherViewOverSea;->d()V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherViewOverSea;->e()V

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    return-void
.end method
