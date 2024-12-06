.class public final Lf5/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lf5/e1;
    .locals 2

    new-instance v0, Lf5/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
