.class public final synthetic Lcom/zeekr/weather/c;
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

    iput-object p1, p0, Lcom/zeekr/weather/c;->a:Lcom/zeekr/weather/WeatherFragment;

    iput-wide p2, p0, Lcom/zeekr/weather/c;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/weather/c;->a:Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/zeekr/weather/c;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/weather/widgets/WeatherLayout;->setAltitude(D)V

    :cond_0
    return-void
.end method
