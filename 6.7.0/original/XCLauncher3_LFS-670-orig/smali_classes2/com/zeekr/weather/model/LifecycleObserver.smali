.class public final Lcom/zeekr/weather/model/LifecycleObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/weather/model/LifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/weather/model/LifecycleObserver;",
        "Landroid/database/ContentObserver;",
        "Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/weather/model/LifecycleObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/weather/model/LifecycleObserver$Companion;

    invoke-direct {v0}, Lcom/zeekr/weather/model/LifecycleObserver$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/weather/model/LifecycleObserver;->Companion:Lcom/zeekr/weather/model/LifecycleObserver$Companion;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 2

    const-string v0, "onAnimationEnd: expand="

    const-string v1, "LifecycleObserver"

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "LifecycleObserver"

    const-string v0, "onChange"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
