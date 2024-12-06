.class public final Lh1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\u0004\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007*\n\u0010\u000e\"\u00020\r2\u00020\r*\u001c\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u000f\"\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u000c\u0008\u0002\u0010\u0012\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\u00132\u00020\u0013*\u001c\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u000f\"\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lh1/x;",
        "Lkotlinx/coroutines/internal/Node;",
        "h",
        "CONDITION_FALSE",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "LIST_EMPTY",
        "d",
        "getLIST_EMPTY$annotations",
        "Lh1/x$a;",
        "AbstractAtomicDesc",
        "T",
        "Lh1/x$b;",
        "AddLastDesc",
        "Node",
        "Lh1/x$d;",
        "PrepareOp",
        "Lh1/x$e;",
        "RemoveFirstDesc",
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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/w;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lh1/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lh1/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lh1/x;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lm/p0;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lh1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh1/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lh1/k0;->a:Lh1/x;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lh1/x;

    :cond_2
    return-object v1
.end method
