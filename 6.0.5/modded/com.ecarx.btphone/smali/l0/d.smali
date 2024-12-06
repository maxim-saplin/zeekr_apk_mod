.class public Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/e<",
        "Lk0/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/u;Lv/h;)Ly/u;
    .locals 0
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "Lk0/c;",
            ">;",
            "Lv/h;",
            ")",
            "Ly/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/c;

    .line 2
    invoke-virtual {p1}, Lk0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lh0/b;

    invoke-static {p1}, Lt0/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lh0/b;-><init>([B)V

    return-object p2
.end method
