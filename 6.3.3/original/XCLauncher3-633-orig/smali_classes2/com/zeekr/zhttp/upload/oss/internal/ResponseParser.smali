.class public interface abstract Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
