.class public final Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;
.super Ljava/lang/Object;
.source "KeyguardEnvironmentImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory$InstanceHolder;->access$000()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;
    .locals 1

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;
    .locals 0

    .line 19
    invoke-static {}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->newInstance()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->get()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    move-result-object p0

    return-object p0
.end method
