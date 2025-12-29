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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\tH\u0016J1\u0010 \u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000eJ\u0006\u0010!\u001a\u00020\u0012R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/weather/model/LifecycleObserver;",
        "Landroid/database/ContentObserver;",
        "Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cardsContainer",
        "Lcom/zeekr/carditem/base/CardsContainer;",
        "expand",
        "",
        "resolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "stopCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isStop",
        "",
        "getCardsContainer",
        "view",
        "Landroid/view/View;",
        "getFlag",
        "",
        "getState",
        "log",
        "msg",
        "",
        "onAnimationEnd",
        "onAnimationStart",
        "onChange",
        "selfChange",
        "register",
        "unregister",
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/weather/model/LifecycleObserver$Companion;

    invoke-direct {v0}, Lcom/zeekr/weather/model/LifecycleObserver$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/weather/model/LifecycleObserver;->Companion:Lcom/zeekr/weather/model/LifecycleObserver$Companion;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd: expand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
