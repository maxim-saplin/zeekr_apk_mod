.class public Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;
.super Ljava/lang/Object;
.source "ServerUrl.java"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "default"

    const-string v1, ""

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->url:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->baseUrl:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    const-string v2, "token"

    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    const-string v2, "project"

    .line 42
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    :goto_0
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    goto :goto_2

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    .line 55
    :cond_6
    throw p1

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public check(Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/"

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getProject()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->token:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
