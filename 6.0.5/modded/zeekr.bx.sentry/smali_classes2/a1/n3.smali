.class public final La1/n3;
.super La1/n2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "La1/n3;",
        "La1/n2;",
        "",
        "cause",
        "",
        "p0",
        "La1/l2;",
        "parent",
        "<init>",
        "(La1/l2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(La1/l2;)V
    .locals 0
    .param p1    # La1/l2;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, La1/n2;-><init>(La1/l2;)V

    return-void
.end method


# virtual methods
.method public p0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
