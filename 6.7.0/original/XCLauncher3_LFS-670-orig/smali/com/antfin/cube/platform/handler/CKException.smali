.class public Lcom/antfin/cube/platform/handler/CKException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_UNIQUE_ID:Ljava/lang/String; = "KEY_UNIQUE_ID"


# instance fields
.field private mAppInstanceId:Ljava/lang/String;

.field public mCubeVersion:Ljava/lang/String;

.field private mErrorTitle:Ljava/lang/String;

.field private mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

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

.field private mPageInstanceId:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

    .line 4
    iput-object p2, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/antfin/cube/platform/handler/CKException;->mException:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

    .line 9
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
    iput-object p2, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorTitle:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lcom/antfin/cube/platform/handler/CKException;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mException:Ljava/lang/String;

    return-void
.end method

.method public static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null throwable"

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mAppInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCubeVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mCubeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mException:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mPageInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mAppInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setCubeVersion(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mCubeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setErrType(Lcom/antfin/cube/platform/handler/CKErrorType;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

    return-object p0
.end method

.method public setException(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mException:Ljava/lang/String;

    return-object p0
.end method

.method public setExtParams(Ljava/util/Map;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/antfin/cube/platform/handler/CKException;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public setPageInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mPageInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKException;->mAppInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/platform/handler/CKException;->mPageInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorType:Lcom/antfin/cube/platform/handler/CKErrorType;

    iget-object v3, p0, Lcom/antfin/cube/platform/handler/CKException;->mErrorTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/platform/handler/CKException;->mException:Ljava/lang/String;

    iget-object v5, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    const-string v6, "line"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    const-string v7, "column"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    const-string/jumbo v8, "url"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/antfin/cube/platform/handler/CKException;->mExtParams:Ljava/util/Map;

    const-string/jumbo v9, "stack"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CKException (appInstanceId : %s  pageInstanceId : %s errorCode : %s  errorTitle %s) \nerrorMessage %s   lines: %s column: %s url: %s stack: %s"

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
