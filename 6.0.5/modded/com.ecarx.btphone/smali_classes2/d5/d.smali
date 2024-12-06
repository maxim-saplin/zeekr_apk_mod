.class final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld5/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/a;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "+TT;>;",
            "Lw4/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->a:Lw4/a;

    iput-object p2, p0, Ld5/d;->b:Lw4/l;

    return-void
.end method

.method public static final synthetic a(Ld5/d;)Lw4/a;
    .locals 0

    iget-object p0, p0, Ld5/d;->a:Lw4/a;

    return-object p0
.end method

.method public static final synthetic b(Ld5/d;)Lw4/l;
    .locals 0

    iget-object p0, p0, Ld5/d;->b:Lw4/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld5/d$a;

    invoke-direct {v0, p0}, Ld5/d$a;-><init>(Ld5/d;)V

    return-object v0
.end method
