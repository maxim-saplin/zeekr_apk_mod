.class public final Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;
.super Ljava/lang/Object;
.source "DependencyProvider_ProvidesWindowManagerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/WindowManagerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/DependencyProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DependencyProvider;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/DependencyProvider;)Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;
    .locals 1

    .line 32
    new-instance v0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;-><init>(Lcom/android/systemui/dagger/DependencyProvider;)V

    return-object v0
.end method

.method public static providesWindowManagerWrapper(Lcom/android/systemui/dagger/DependencyProvider;)Lcom/android/systemui/shared/system/WindowManagerWrapper;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DependencyProvider;->providesWindowManagerWrapper()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/WindowManagerWrapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    invoke-static {p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;->providesWindowManagerWrapper(Lcom/android/systemui/dagger/DependencyProvider;)Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesWindowManagerWrapperFactory;->get()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p0

    return-object p0
.end method
