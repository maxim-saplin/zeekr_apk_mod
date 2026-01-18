.class public final Lcom/zeekr/sdk/weather/binder/IRealWeatherBinder;
.super Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004J \u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/binder/IRealWeatherBinder;",
        "Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$Stub;",
        "()V",
        "callback",
        "Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;",
        "call",
        "",
        "time",
        "",
        "code",
        "",
        "message",
        "",
        "data",
        "Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;",
        "sdk_release"
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
.field private callback:Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(JLcom/zeekr/sdk/weather/callback/IRealWeatherCallback;)V
    .locals 1
    .param p3    # Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/zeekr/sdk/weather/binder/IRealWeatherBinder;->callback:Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->long2ByteArray(J)[B

    move-result-object p1

    const-string p2, "long2ByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getRealTimeWeather"

    invoke-static {p0, p2, p1}, Lcom/zeekr/sdk/weather/ext/CallHelperKt;->asyncCall(Landroid/os/IInterface;Ljava/lang/String;[B)V

    return-void
.end method

.method public callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/IRealWeatherBinder;->callback:Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/weather/callback/IRealWeatherCallback;->callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;)V

    :cond_0
    return-void
.end method
