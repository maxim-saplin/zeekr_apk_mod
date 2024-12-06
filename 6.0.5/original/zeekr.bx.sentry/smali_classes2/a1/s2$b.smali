.class public final La1/s2$b;
.super La1/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "La1/s2$b;",
        "La1/r2;",
        "",
        "cause",
        "Lm/v1;",
        "h0",
        "La1/s2;",
        "parent",
        "La1/s2$c;",
        "state",
        "La1/y;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(La1/s2;La1/s2$c;La1/y;Ljava/lang/Object;)V",
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
.field public final e:La1/s2;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final f:La1/s2$c;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final g:La1/y;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/s2;La1/s2$c;La1/y;Ljava/lang/Object;)V
    .locals 0
    .param p1    # La1/s2;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # La1/s2$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # La1/y;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La1/r2;-><init>()V

    .line 2
    iput-object p1, p0, La1/s2$b;->e:La1/s2;

    .line 3
    iput-object p2, p0, La1/s2$b;->f:La1/s2$c;

    .line 4
    iput-object p3, p0, La1/s2$b;->g:La1/y;

    .line 5
    iput-object p4, p0, La1/s2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La1/s2$b;->e:La1/s2;

    iget-object v0, p0, La1/s2$b;->f:La1/s2$c;

    iget-object v1, p0, La1/s2$b;->g:La1/y;

    iget-object v2, p0, La1/s2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, La1/s2;->X(La1/s2;La1/s2$c;La1/y;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/s2$b;->h0(Ljava/lang/Throwable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
