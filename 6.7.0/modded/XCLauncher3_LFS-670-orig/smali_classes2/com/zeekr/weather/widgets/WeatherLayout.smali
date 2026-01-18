.class public abstract Lcom/zeekr/weather/widgets/WeatherLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/weather/widgets/WeatherLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "",
        "setAltitude",
        "(D)V",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "getWeather",
        "()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
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


# direct methods
.method public static b(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getCity()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->getArea()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/WeatherLayout;->getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f080137

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getWeatherId()I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/weather/model/WeatherKt;->a(I)Lcom/zeekr/weather/model/Weather;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f080478

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080476

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080475

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080473

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080474

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080472

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080477

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/WeatherLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public abstract g()V
.end method

.method public final getWeather()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/zeekr/weather/model/WeatherService;->Companion:Lcom/zeekr/weather/model/WeatherService$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/weather/model/WeatherService$Companion;->a(Landroid/content/Context;)Lcom/zeekr/weather/model/WeatherService;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    return-object v0
.end method

.method public abstract setAltitude(D)V
.end method
