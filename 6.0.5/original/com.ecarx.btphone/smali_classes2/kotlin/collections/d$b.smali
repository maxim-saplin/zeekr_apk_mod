.class public final Lkotlin/collections/d$b;
.super Lkotlin/collections/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/d;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/d$b;->a:Lkotlin/collections/d;

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/d$b;->a:Lkotlin/collections/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/d$b;->a:Lkotlin/collections/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/d$b;->a:Lkotlin/collections/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/collections/d$b$a;

    invoke-direct {v1, v0}, Lkotlin/collections/d$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
