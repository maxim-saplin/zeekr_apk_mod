.class public final Lf1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf1/y$a;",
        "La1/n1;",
        "Lm/v1;",
        "o",
        "Lf1/y;",
        "flow",
        "",
        "index",
        "",
        "value",
        "Lv/c;",
        "cont",
        "<init>",
        "(Lf1/y;JLjava/lang/Object;Lv/c;)V",
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
.field public final a:Lf1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/y<",
            "*>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public b:J
    .annotation build Lh0/e;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field public final d:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/y;JLjava/lang/Object;Lv/c;)V
    .locals 0
    .param p1    # Lf1/y;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p5    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/y<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/y$a;->a:Lf1/y;

    .line 3
    iput-wide p2, p0, Lf1/y$a;->b:J

    .line 4
    iput-object p4, p0, Lf1/y$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lf1/y$a;->d:Lv/c;

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/y$a;->a:Lf1/y;

    invoke-static {v0, p0}, Lf1/y;->s(Lf1/y;Lf1/y$a;)V

    return-void
.end method
