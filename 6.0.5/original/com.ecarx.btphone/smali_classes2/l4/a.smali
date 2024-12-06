.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
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


# static fields
.field public static final g:Ll4/a$a;


# instance fields
.field public a:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public b:I

.field public c:I

.field public d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

.field public e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

.field public f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll4/a;->g:Ll4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ll4/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll4/a;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ll4/a;->c:I

    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    return-void
.end method

.method public final d(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll4/a;->f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final e(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    return-void
.end method

.method public final f(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public final g()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 1

    iget-object v0, p0, Ll4/a;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ll4/a;->b:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ll4/a;->b:I

    return v0
.end method

.method public final j()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1

    iget-object v0, p0, Ll4/a;->e:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    return-object v0
.end method

.method public final k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ll4/a;->f:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final l()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1

    iget-object v0, p0, Ll4/a;->d:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    return-object v0
.end method
