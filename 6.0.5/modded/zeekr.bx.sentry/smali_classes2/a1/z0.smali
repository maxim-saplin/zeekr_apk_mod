.class public final La1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0002\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La1/c1;",
        "b",
        "DefaultDelay",
        "La1/c1;",
        "a",
        "()La1/c1;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:La1/c1;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lh1/s0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La1/z0;->a:Z

    .line 2
    invoke-static {}, La1/z0;->b()La1/c1;

    move-result-object v0

    sput-object v0, La1/z0;->b:La1/c1;

    return-void
.end method

.method public static final a()La1/c1;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, La1/z0;->b:La1/c1;

    return-object v0
.end method

.method public static final b()La1/c1;
    .locals 2

    .line 1
    sget-boolean v0, La1/z0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, La1/y0;->g:La1/y0;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, La1/k1;->e()La1/w2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh1/e0;->d(La1/w2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, La1/c1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, La1/c1;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, La1/y0;->g:La1/y0;

    :goto_1
    return-object v0
.end method
