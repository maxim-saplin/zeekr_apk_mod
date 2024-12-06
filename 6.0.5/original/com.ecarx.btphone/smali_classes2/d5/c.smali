.class public final Ld5/c;
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
.field private final a:Ld5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/e;ZLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/e<",
            "+TT;>;Z",
            "Lw4/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/c;->a:Ld5/e;

    .line 3
    iput-boolean p2, p0, Ld5/c;->b:Z

    .line 4
    iput-object p3, p0, Ld5/c;->c:Lw4/l;

    return-void
.end method

.method public static final synthetic a(Ld5/c;)Lw4/l;
    .locals 0

    iget-object p0, p0, Ld5/c;->c:Lw4/l;

    return-object p0
.end method

.method public static final synthetic b(Ld5/c;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/c;->b:Z

    return p0
.end method

.method public static final synthetic c(Ld5/c;)Ld5/e;
    .locals 0

    iget-object p0, p0, Ld5/c;->a:Ld5/e;

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

    new-instance v0, Ld5/c$a;

    invoke-direct {v0, p0}, Ld5/c$a;-><init>(Ld5/c;)V

    return-object v0
.end method
