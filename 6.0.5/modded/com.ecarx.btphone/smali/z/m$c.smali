.class Lz/m$c;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c<",
        "Lz/m$b;",
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

    invoke-virtual {p0}, Lz/m$c;->d()Lz/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lz/m$b;
    .locals 1

    new-instance v0, Lz/m$b;

    invoke-direct {v0, p0}, Lz/m$b;-><init>(Lz/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lz/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/c;->b()Lz/l;

    move-result-object v0

    check-cast v0, Lz/m$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
