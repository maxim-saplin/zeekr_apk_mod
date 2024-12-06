.class public final La1/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "g",
        "o",
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
.field public static final a:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Lh1/q0;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final c:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final i:La1/q1;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final j:La1/q1;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/t2;->a:Lh1/q0;

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/t2;->b:Lh1/q0;

    .line 3
    new-instance v0, Lh1/q0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/t2;->c:Lh1/q0;

    .line 4
    new-instance v0, Lh1/q0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/t2;->d:Lh1/q0;

    .line 5
    new-instance v0, Lh1/q0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/t2;->h:Lh1/q0;

    .line 6
    new-instance v0, La1/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/q1;-><init>(Z)V

    sput-object v0, La1/t2;->i:La1/q1;

    .line 7
    new-instance v0, La1/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La1/q1;-><init>(Z)V

    sput-object v0, La1/t2;->j:La1/q1;

    return-void
.end method

.method public static final synthetic a()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->a:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic b()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->c:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic c()La1/q1;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->j:La1/q1;

    return-object v0
.end method

.method public static final synthetic d()La1/q1;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->i:La1/q1;

    return-object v0
.end method

.method public static final synthetic e()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->h:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic f()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, La1/t2;->d:Lh1/q0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    instance-of v0, p0, La1/e2;

    if-eqz v0, :cond_0

    new-instance v0, La1/f2;

    check-cast p0, La1/e2;

    invoke-direct {v0, p0}, La1/f2;-><init>(La1/e2;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    instance-of v0, p0, La1/f2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La1/f2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, La1/f2;->a:La1/e2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
