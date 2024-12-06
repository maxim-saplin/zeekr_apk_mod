.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg0/p;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lz/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/p;

    invoke-direct {v0, p1, p2}, Lg0/p;-><init>(Ljava/io/InputStream;Lz/b;)V

    iput-object v0, p0, Lw/k;->a:Lg0/p;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lg0/p;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lw/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lg0/p;

    invoke-virtual {v0}, Lg0/p;->e()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/k;->a:Lg0/p;

    invoke-virtual {v0}, Lg0/p;->reset()V

    .line 2
    iget-object v0, p0, Lw/k;->a:Lg0/p;

    return-object v0
.end method
