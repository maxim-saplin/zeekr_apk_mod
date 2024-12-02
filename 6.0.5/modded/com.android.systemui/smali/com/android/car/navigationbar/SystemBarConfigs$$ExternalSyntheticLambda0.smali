.class public final synthetic Lcom/android/car/navigationbar/SystemBarConfigs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/car/navigationbar/SystemBarConfigs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/car/navigationbar/SystemBarConfigs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$$ExternalSyntheticLambda0;->f$0:Lcom/android/car/navigationbar/SystemBarConfigs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$$ExternalSyntheticLambda0;->f$0:Lcom/android/car/navigationbar/SystemBarConfigs;

    check-cast p1, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    invoke-virtual {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs;->lambda$sortSystemBarSidesByZOrder$0$com-android-car-navigationbar-SystemBarConfigs(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)V

    return-void
.end method
