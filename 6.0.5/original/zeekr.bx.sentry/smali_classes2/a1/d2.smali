.class public final La1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/d2;",
        "La1/e2;",
        "",
        "toString",
        "La1/x2;",
        "list",
        "La1/x2;",
        "m",
        "()La1/x2;",
        "",
        "b",
        "()Z",
        "isActive",
        "<init>",
        "(La1/x2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:La1/x2;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/x2;)V
    .locals 0
    .param p1    # La1/x2;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/d2;->a:La1/x2;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()La1/x2;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, La1/d2;->a:La1/x2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, La1/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/d2;->m()La1/x2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, La1/x2;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
