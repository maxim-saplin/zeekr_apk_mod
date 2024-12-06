.class Ly/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/a$d<",
        "Ly/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/t<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ly/t;

    invoke-direct {v0}, Ly/t;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/t$a;->a()Ly/t;

    move-result-object v0

    return-object v0
.end method
