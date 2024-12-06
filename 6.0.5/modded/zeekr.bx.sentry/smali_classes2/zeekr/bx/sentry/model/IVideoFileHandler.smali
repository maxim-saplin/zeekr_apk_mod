.class public interface abstract Lzeekr/bx/sentry/model/IVideoFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkPermission()Z
.end method

.method public abstract connect()V
.end method

.method public abstract createSentryEventFolder(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation
.end method

.method public abstract createSentryFolder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract disConnect()V
.end method

.method public abstract getFreeSpace()J
.end method

.method public abstract init()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract mergeAllInfo()V
.end method

.method public abstract purge(J)V
.end method

.method public abstract requestPermission()V
.end method

.method public abstract save(Ljava/io/File;J)V
.end method

.method public abstract writeFileContentInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method
