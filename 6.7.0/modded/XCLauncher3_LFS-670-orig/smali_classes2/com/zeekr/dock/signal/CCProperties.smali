.class public abstract Lcom/zeekr/dock/signal/CCProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/CCProperties;",
        "",
        "Lcom/zeekr/dock/signal/AdasConfig;",
        "Lcom/zeekr/dock/signal/DriverSideConfig;",
        "Lcom/zeekr/dock/signal/LightPanelConfig;",
        "Lcom/zeekr/dock/signal/LocalConfig;",
        "Lcom/zeekr/dock/signal/TrackModeConfig;",
        "dock_cs1eRelease"
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
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/dock/signal/CCProperties$config$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dock/signal/CCProperties$config$2;-><init>(Lcom/zeekr/dock/signal/CCProperties;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/signal/CCProperties;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/signal/CCProperties;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
