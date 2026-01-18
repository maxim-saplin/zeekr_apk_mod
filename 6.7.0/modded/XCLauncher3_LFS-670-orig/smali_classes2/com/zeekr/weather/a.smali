.class public final synthetic Lcom/zeekr/weather/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/weather/callback/AltitudeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/weather/WeatherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/WeatherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/weather/a;->a:Lcom/zeekr/weather/WeatherFragment;

    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;D)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/weather/a;->a:Lcom/zeekr/weather/WeatherFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAltitudeCallback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/zeekr/weather/c;

    invoke-direct {v0, p1, p3, p4}, Lcom/zeekr/weather/c;-><init>(Lcom/zeekr/weather/WeatherFragment;D)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
