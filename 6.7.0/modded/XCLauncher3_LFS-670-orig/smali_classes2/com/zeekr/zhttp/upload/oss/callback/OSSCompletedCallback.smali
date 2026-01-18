.class public interface abstract Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        "T2:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lcom/zeekr/zhttp/upload/oss/ClientException;",
            "Lcom/zeekr/zhttp/upload/oss/ServiceException;",
            ")V"
        }
    .end annotation
.end method
