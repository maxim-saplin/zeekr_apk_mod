.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,78:1\n69#1:79\n70#1:84\n69#1:85\n70#1:90\n21#2,4:80\n21#2,4:86\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n50#1:79\n50#1:84\n57#1:85\n57#1:90\n51#1:80,4\n58#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/network/NetworkObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    invoke-direct {v0}, Lcoil/util/SystemCallbacks$Companion;-><init>()V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/util/SystemCallbacks;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lcoil/network/NetworkObserverKt;->a(Landroid/content/Context;Lcoil/util/SystemCallbacks;)Lcoil/network/NetworkObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p1}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_0
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->c:Lcoil/network/NetworkObserver;

    invoke-interface {p1}, Lcoil/network/NetworkObserver;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/SystemCallbacks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->c:Lcoil/network/NetworkObserver;

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/util/SystemCallbacks;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcoil/RealImageLoader;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->a()V

    :cond_2
    return-void
.end method
