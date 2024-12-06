.class public interface abstract Lzeekr/bx/sentry/status/ISource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract loadSourceVal()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "TT;>;)V"
        }
    .end annotation
.end method
