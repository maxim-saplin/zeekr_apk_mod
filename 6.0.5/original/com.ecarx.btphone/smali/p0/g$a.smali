.class Lp0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/a$d<",
        "Lp0/g<",
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
.method public a()Lp0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/g$a;->a()Lp0/g;

    move-result-object v0

    return-object v0
.end method
