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
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->exception:Ljava/lang/Exception;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "code:%d\nresult:%s\nlocation:%s\nerrorMsg:%s\nexception:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
