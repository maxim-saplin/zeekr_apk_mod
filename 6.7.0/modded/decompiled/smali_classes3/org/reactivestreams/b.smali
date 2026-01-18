.class public final synthetic Lorg/reactivestreams/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public static bridge synthetic b(Ljava/util/concurrent/Flow$Subscription;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
