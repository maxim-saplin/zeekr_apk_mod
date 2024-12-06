.class public final Lj1/o;
.super La1/o0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj1/o;",
        "La1/o0;",
        "Lv/f;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lm/v1;",
        "N0",
        "M0",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lj1/o;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/o;

    invoke-direct {v0}, Lj1/o;-><init>()V

    sput-object v0, Lj1/o;->b:Lj1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(Lv/f;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lj1/c;->h:Lj1/c;

    sget-object v0, Lj1/n;->j:Lj1/k;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lj1/h;->T0(Ljava/lang/Runnable;Lj1/k;Z)V

    return-void
.end method

.method public N0(Lv/f;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .line 1
    sget-object p1, Lj1/c;->h:Lj1/c;

    sget-object v0, Lj1/n;->j:Lj1/k;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lj1/h;->T0(Ljava/lang/Runnable;Lj1/k;Z)V

    return-void
.end method
