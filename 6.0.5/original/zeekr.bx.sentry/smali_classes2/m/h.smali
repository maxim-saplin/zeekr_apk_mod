.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005*r\u0008\u0002\u0010\u000b\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\t\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\n25\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\t\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "R",
        "Lm/g;",
        "value",
        "c",
        "(Lm/g;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lm/i;",
        "",
        "Lv/c;",
        "Lm/q;",
        "DeepRecursiveFunctionBlock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lm/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c(Lm/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lm/g;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.7"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/j;

    invoke-virtual {p0}, Lm/g;->a()Li0/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lm/j;-><init>(Li0/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
