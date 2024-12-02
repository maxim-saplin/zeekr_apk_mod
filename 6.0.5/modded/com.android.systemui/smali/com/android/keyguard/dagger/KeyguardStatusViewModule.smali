.class public abstract Lcom/android/keyguard/dagger/KeyguardStatusViewModule;
.super Ljava/lang/Object;
.source "KeyguardStatusViewModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getKeyguardClockSwitch(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0357

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    return-object p0
.end method

.method static getKeyguardSliceView(Lcom/android/keyguard/KeyguardClockSwitch;)Lcom/android/keyguard/KeyguardSliceView;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b036e

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    return-object p0
.end method
