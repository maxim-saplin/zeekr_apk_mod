.class public interface abstract Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;
.super Ljava/lang/Object;
.source "ITempFile.java"


# virtual methods
.method public abstract delete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract open()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
