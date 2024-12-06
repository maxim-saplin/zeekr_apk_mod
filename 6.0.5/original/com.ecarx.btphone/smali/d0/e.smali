.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$c;,
        Ld0/e$b;,
        Ld0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e;->a:Ld0/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILv/h;)Ld0/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lv/h;",
            ")",
            "Ld0/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld0/n$a;

    new-instance p3, Ls0/b;

    invoke-direct {p3, p1}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld0/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld0/e;->a:Ld0/e$a;

    invoke-direct {p4, p1, v0}, Ld0/e$b;-><init>(Ljava/lang/String;Ld0/e$a;)V

    invoke-direct {p2, p3, p4}, Ld0/n$a;-><init>(Lv/f;Lw/d;)V

    return-object p2
.end method
