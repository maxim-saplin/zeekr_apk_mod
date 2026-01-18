.class public final Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0006\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0006\u0010\u0010R6\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0006\u0010\u0018R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0006\u0010\u001eR*\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0014\u0010#\"\u0004\u0008\u0006\u0010$R\"\u0010*\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008!\u0010(\"\u0004\u0008\u0006\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "",
        "R",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "a",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V",
        "domain",
        "",
        "b",
        "I",
        "()I",
        "(I)V",
        "functionId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "params",
        "",
        "Z",
        "f",
        "()Z",
        "(Z)V",
        "isSync",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "e",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "listener",
        "",
        "J",
        "()J",
        "(J)V",
        "requestTime",
        "<init>",
        "()V",
        "LifecycleBoundObserver",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f:J

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest$LifecycleBoundObserver;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Create lifecycle bound observer, functionId="

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b:I

    return v0
.end method

.method public final c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d:Z

    return v0
.end method
