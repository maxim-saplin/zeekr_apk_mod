.class public final synthetic Lcom/zeekr/weather/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/weather/WeatherFragment;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/WeatherFragment;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/weather/b;->a:Lcom/zeekr/weather/WeatherFragment;

    iput-wide p2, p0, Lcom/zeekr/weather/b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/zeekr/weather/WeatherFragment;->j:I

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/weather/b;->a:Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    iget-wide v1, p0, Lcom/zeekr/weather/b;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/weather/WeatherView;->setAltitude(D)V

    return-void
.end method
