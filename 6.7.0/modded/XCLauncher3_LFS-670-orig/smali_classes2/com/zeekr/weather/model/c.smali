.class public final synthetic Lcom/zeekr/weather/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/weather/callback/AltitudeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/weather/model/WeatherService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/weather/model/c;->a:Lcom/zeekr/weather/model/WeatherService;

    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/weather/model/c;->a:Lcom/zeekr/weather/model/WeatherService;

    iget-object v0, v0, Lcom/zeekr/weather/model/WeatherService;->g:Lcom/zeekr/weather/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zeekr/weather/a;->callback(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method
