.class public interface abstract Lzeekr/bx/sentry/video/core/model/IVideoControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clip(Ljava/io/File;FFLjava/lang/String;Lzeekr/bx/sentry/video/core/model/OnVideoControlResultListener;)V
.end method

.method public abstract merge(Ljava/util/List;JLzeekr/bx/sentry/video/core/model/OnVideoControlResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J",
            "Lzeekr/bx/sentry/video/core/model/OnVideoControlResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract mergeAndCrop(Ljava/util/List;JLzeekr/bx/sentry/video/core/model/OnVideoControlResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J",
            "Lzeekr/bx/sentry/video/core/model/OnVideoControlResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
