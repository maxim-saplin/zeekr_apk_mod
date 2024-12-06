.class public Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$a;,
        Ld0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld0/d;->d(Ljava/io/File;)Z

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/d;->c(Ljava/io/File;IILv/h;)Ld0/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILv/h;)Ld0/n$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lv/h;",
            ")",
            "Ld0/n$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Ld0/n$a;

    new-instance p3, Ls0/b;

    invoke-direct {p3, p1}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld0/d$a;

    invoke-direct {p4, p1}, Ld0/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Ld0/n$a;-><init>(Lv/f;Lw/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
