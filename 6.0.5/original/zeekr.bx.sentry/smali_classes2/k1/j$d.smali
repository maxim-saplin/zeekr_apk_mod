.class public final Lk1/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/j;->k(JLi0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lm/v1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Lv/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/j;JLi0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/j<",
            "-TR;>;J",
            "Li0/l<",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/j$d;->a:Lk1/j;

    iput-wide p2, p0, Lk1/j$d;->b:J

    iput-object p4, p0, Lk1/j$d;->c:Li0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/j$d;->invoke()V

    sget-object v0, Lm/v1;->a:Lm/v1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lk1/j$d;->a:Lk1/j;

    invoke-virtual {v0}, Lk1/j;->b()Lk1/b;

    move-result-object v0

    iget-wide v1, p0, Lk1/j$d;->b:J

    iget-object v3, p0, Lk1/j$d;->c:Li0/l;

    invoke-virtual {v0, v1, v2, v3}, Lk1/b;->k(JLi0/l;)V

    return-void
.end method
