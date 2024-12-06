.class public final Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld5/e<",
        "TR;>;"
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

.field private final b:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/e;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/e<",
            "+TT;>;",
            "Lw4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/n;->a:Ld5/e;

    iput-object p2, p0, Ld5/n;->b:Lw4/l;

    return-void
.end method

.method public static final synthetic a(Ld5/n;)Ld5/e;
    .locals 0

    iget-object p0, p0, Ld5/n;->a:Ld5/e;

    return-object p0
.end method

.method public static final synthetic b(Ld5/n;)Lw4/l;
    .locals 0

    iget-object p0, p0, Ld5/n;->b:Lw4/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld5/n$a;

    invoke-direct {v0, p0}, Ld5/n$a;-><init>(Ld5/n;)V

    return-object v0
.end method
