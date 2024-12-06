.class public final Lf5/p2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final a:Lf5/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lf5/p2;-><init>(Ljava/lang/String;Lf5/s1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lf5/p2;->a:Lf5/s1;

    return-void
.end method
