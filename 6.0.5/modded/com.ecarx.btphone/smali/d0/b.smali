.class public Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/b$d;,
        Ld0/b$a;,
        Ld0/b$c;,
        Ld0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/b;->a:Ld0/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld0/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv/h;)Ld0/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/b;->c([BIILv/h;)Ld0/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILv/h;)Ld0/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lv/h;",
            ")",
            "Ld0/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ld0/n$a;

    new-instance p3, Ls0/b;

    invoke-direct {p3, p1}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld0/b$c;

    iget-object v0, p0, Ld0/b;->a:Ld0/b$b;

    invoke-direct {p4, p1, v0}, Ld0/b$c;-><init>([BLd0/b$b;)V

    invoke-direct {p2, p3, p4}, Ld0/n$a;-><init>(Lv/f;Lw/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
