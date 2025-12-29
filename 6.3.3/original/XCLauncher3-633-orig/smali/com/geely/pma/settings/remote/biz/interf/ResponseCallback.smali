.class public final Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0001J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001J\u001e\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "",
        "()V",
        "data",
        "errorCode",
        "",
        "errorMessage",
        "isSuccess",
        "",
        "jsonData",
        "packageName",
        "requestToken",
        "getData",
        "getErrorCode",
        "getErrorMessage",
        "getJsonData",
        "getPackageName",
        "getRequestToken",
        "setData",
        "setError",
        "setJsonData",
        "setPackageName",
        "setRequestToken",
        "setSuccess",
        "toString",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSuccess:Z

.field private jsonData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->jsonData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;-><init>()V

    return-void
.end method

.method public static synthetic setError$default(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->setError(Ljava/lang/String;Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->jsonData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    return v0
.end method

.method public final setData(Ljava/lang/Object;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final setError(Ljava/lang/String;Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setJsonData(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestToken(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseCallback(requestToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->jsonData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
