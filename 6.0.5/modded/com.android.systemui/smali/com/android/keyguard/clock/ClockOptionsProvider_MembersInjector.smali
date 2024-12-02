.class public final Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;
.super Ljava/lang/Object;
.source "ClockOptionsProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/keyguard/clock/ClockOptionsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClockInfosProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;->mClockInfosProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/keyguard/clock/ClockOptionsProvider;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMClockInfosProvider(Lcom/android/keyguard/clock/ClockOptionsProvider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/clock/ClockOptionsProvider;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockOptionsProvider;->mClockInfosProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/keyguard/clock/ClockOptionsProvider;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;->mClockInfosProvider:Ljavax/inject/Provider;

    invoke-static {p1, p0}, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;->injectMClockInfosProvider(Lcom/android/keyguard/clock/ClockOptionsProvider;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/android/keyguard/clock/ClockOptionsProvider;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/ClockOptionsProvider_MembersInjector;->injectMembers(Lcom/android/keyguard/clock/ClockOptionsProvider;)V

    return-void
.end method
