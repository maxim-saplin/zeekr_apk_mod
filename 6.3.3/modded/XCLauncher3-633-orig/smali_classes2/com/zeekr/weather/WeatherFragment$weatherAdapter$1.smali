.class final synthetic Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/WeatherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    const-string v4, "bindAdapter"

    const-string v5, "bindAdapter(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/weather/WeatherFragment;

    sget v0, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getPredictDate()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yyyy-MM-dd"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    :goto_0
    const-string v0, "dateTxt"

    iget-object v2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MM/dd"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    sget v3, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "weekTxt"

    iget-object v2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-string v5, "getString(...)"

    packed-switch v4, :pswitch_data_0

    const-string p2, ""

    goto :goto_2

    :pswitch_0
    sget v4, Lcom/zeekr/weather/R$string;->day_saturday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    sget v4, Lcom/zeekr/weather/R$string;->day_friday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget v4, Lcom/zeekr/weather/R$string;->day_thursday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    sget v4, Lcom/zeekr/weather/R$string;->day_wednesday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    sget v4, Lcom/zeekr/weather/R$string;->day_tuesday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    sget v4, Lcom/zeekr/weather/R$string;->day_monday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    sget v4, Lcom/zeekr/weather/R$string;->day_sunday:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/weather/R$color;->weather_unit:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTempLow()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTempHigh()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lcom/zeekr/weather/model/SignalAdapter;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    sget-object v6, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    const v6, 0x25010301

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    const v7, 0x25010302

    if-ne v6, v7, :cond_5

    const-string/jumbo v6, "\u2109"

    goto :goto_6

    :cond_5
    const-string/jumbo v6, "\u2103"

    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/weather/ext/UtilsKt;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    invoke-static {v3, v6}, Lcom/zeekr/weather/ext/UtilsKt;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {p2, v7}, Lcom/zeekr/weather/ext/UtilsKt;->d(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getWeatherIdDay()I

    move-result p3

    invoke-static {}, Lcom/zeekr/weather/model/Weather;->values()[Lcom/zeekr/weather/model/Weather;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_7
    if-ge v3, v2, :cond_7

    aget-object v5, v0, v3

    iget-object v6, v5, Lcom/zeekr/weather/model/Weather;->b:[I

    invoke-static {p3, v6}, Lkotlin/collections/ArraysKt;->d(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_8
    if-nez v5, :cond_8

    sget-object v5, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "weather_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/zeekr/weather/model/Weather;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_9
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-eqz p3, :cond_9

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
