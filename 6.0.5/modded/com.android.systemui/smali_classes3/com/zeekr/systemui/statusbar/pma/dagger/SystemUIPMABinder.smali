.class public abstract Lcom/zeekr/systemui/statusbar/pma/dagger/SystemUIPMABinder;
.super Ljava/lang/Object;
.source "SystemUIPMABinder.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsStatusBarForPMA(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
