.class final Lz/i$b;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c<",
        "Lz/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lz/l;
    .locals 1

    invoke-virtual {p0}, Lz/i$b;->d()Lz/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lz/i$a;
    .locals 1

    new-instance v0, Lz/i$a;

    invoke-direct {v0, p0}, Lz/i$a;-><init>(Lz/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lz/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c;->b()Lz/l;

    move-result-object v0

    check-cast v0, Lz/i$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
