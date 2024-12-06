.class public Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private httpCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->httpCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->httpCode:I

    return-void
.end method


# virtual methods
.method public getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->httpCode:I

    return v0
.end method
