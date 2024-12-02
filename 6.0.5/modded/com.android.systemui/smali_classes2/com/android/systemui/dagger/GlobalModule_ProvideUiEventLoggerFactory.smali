.class public final Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;
.super Ljava/lang/Object;
.source "GlobalModule_ProvideUiEventLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/logging/UiEventLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory$InstanceHolder;->access$000()Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule;->provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;->provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;->get()Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    return-object p0
.end method
