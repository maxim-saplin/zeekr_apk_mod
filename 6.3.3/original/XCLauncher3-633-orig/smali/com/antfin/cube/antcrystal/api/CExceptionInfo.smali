.class public Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCardUid:Ljava/lang/String;

.field private mErrorTitle:Ljava/lang/String;

.field private mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field private mException:Ljava/lang/String;

.field private mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mException:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mException:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mCardUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null throwable title"

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mCardUid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Lcom/antfin/cube/antcrystal/api/CExceptionType;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mException:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCardUid(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mCardUid:Ljava/lang/String;

    return-object p0
.end method

.method public setErrType(Lcom/antfin/cube/antcrystal/api/CExceptionType;)Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    return-object p0
.end method

.method public setException(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mException:Ljava/lang/String;

    return-object p0
.end method

.method public setExtParams(Ljava/util/Map;)Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/antfin/cube/antcrystal/api/CExceptionInfo;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CExceptionInfo;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mCardUid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorType:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mErrorTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mException:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    const-string v2, "line"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    const-string v2, "column"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->mExtParams:Ljava/util/Map;

    const-string/jumbo v2, "stack"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "CrystalExceptionInfo (  cardUid : %s errorCode : %s  errorTitle %s) \nerrorMessage %s   lines: %s column: %s url: %s stack:"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " ### "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
