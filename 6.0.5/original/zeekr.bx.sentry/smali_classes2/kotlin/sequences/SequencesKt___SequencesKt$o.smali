.class public final Lkotlin/sequences/SequencesKt___SequencesKt$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->e2(Lt0/m;Lt0/m;)Lt0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$o",
        "Lt0/m;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m;Lt0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m<",
            "+TT;>;",
            "Lt0/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->a:Lt0/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Lt0/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->a:Lt0/m;

    invoke-static {v0}, Lo/s;->b(Lt0/m;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Lt0/m;

    invoke-interface {v0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Lt0/m;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$o$a;

    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$o$a;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->u0(Lt0/m;Li0/l;)Lt0/m;

    move-result-object v0

    invoke-interface {v0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
