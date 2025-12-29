.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/GlobalLifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "()V",
        "currentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "owner",
        "coil/request/GlobalLifecycle$owner$1",
        "Lcoil/request/GlobalLifecycle$owner$1;",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeObserver",
        "toString",
        "",
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


# static fields
.field public static final a:Lcoil/request/GlobalLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil/request/GlobalLifecycle$owner$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    new-instance v0, Lcoil/request/GlobalLifecycle$owner$1;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$owner$1;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->b:Lcoil/request/GlobalLifecycle$owner$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, Lcoil/request/GlobalLifecycle;->b:Lcoil/request/GlobalLifecycle$owner$1;

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
