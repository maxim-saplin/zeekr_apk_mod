.class public Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public contentLength:J

.field public errorMsg:Ljava/lang/String;

.field public exception:Ljava/lang/Exception;

.field public location:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->result:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->exception:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "code:%d\nresult:%s\nlocation:%s\nerrorMsg:%s\nexception:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
