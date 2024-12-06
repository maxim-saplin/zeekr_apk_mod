.class public final Ld5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/m;->h(Ld5/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 0

    iput-object p1, p0, Ld5/m$a;->a:Ld5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object v0, p0, Ld5/m$a;->a:Ld5/e;

    invoke-interface {v0}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
