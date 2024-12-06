.class public Ld0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/o<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public a(Ld0/r;)Ld0/n;
    .locals 1
    .param p1    # Ld0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/r;",
            ")",
            "Ld0/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld0/b;

    new-instance v0, Ld0/b$d$a;

    invoke-direct {v0, p0}, Ld0/b$d$a;-><init>(Ld0/b$d;)V

    invoke-direct {p1, v0}, Ld0/b;-><init>(Ld0/b$b;)V

    return-object p1
.end method
