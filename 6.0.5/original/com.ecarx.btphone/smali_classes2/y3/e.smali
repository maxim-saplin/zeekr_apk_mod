.class public final Ly3/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv3/b;",
        ">;",
        "Lv3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/b;)Z
    .locals 0

    invoke-static {p0, p1}, Ly3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Ly3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    invoke-static {v0}, Ly3/b;->b(Lv3/b;)Z

    move-result v0

    return v0
.end method
