.class public final Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0006\u0010\u000eR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u0004\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0004\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u0004\u0010\u001cR*\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008\u0019\u0010 \"\u0004\u0008\u0004\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "a",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "b",
        "()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V",
        "domain",
        "",
        "I",
        "c",
        "()I",
        "(I)V",
        "functionId",
        "callbackType",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "d",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "f",
        "()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V",
        "responseCallback",
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;",
        "e",
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;",
        "()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;",
        "(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V",
        "functionValueChangedResponseCallback",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "listener",
        "<init>",
        "()V",
        "g",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x10

.field public static final i:I = 0x11


# instance fields
.field public a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->g:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c:I

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

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
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-void
.end method

.method public final b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b:I

    return v0
.end method

.method public final d()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    return-object v0
.end method

.method public final e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    return-object v0
.end method
