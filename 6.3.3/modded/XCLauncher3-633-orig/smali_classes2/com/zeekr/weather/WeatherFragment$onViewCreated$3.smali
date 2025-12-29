.class final synthetic Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/WeatherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    const-string v4, "onWeatherFailed"

    const-string v5, "onWeatherFailed(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/weather/WeatherFragment;

    sget v1, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWeatherFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/weather/WeatherFragment;->u(Z)V

    const/16 v1, 0x192

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    invoke-virtual {p1}, Lcom/zeekr/weather/widgets/LoadingView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    invoke-virtual {p1}, Lcom/zeekr/weather/widgets/LoadingView;->c()V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/weather/WeatherView;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
