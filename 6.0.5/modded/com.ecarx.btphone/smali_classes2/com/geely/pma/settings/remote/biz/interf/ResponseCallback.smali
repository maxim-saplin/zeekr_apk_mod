.class public final Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;


# instance fields
.field private data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private isSuccess:Z

.field private packageName:Ljava/lang/String;

.field private requestToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToken()Ljava/lang/String;
    .locals 1

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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final setError(Ljava/lang/String;Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorCode:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestToken(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 1

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->requestToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess:Z

    return-object p0
.end method
