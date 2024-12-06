.class public Le0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/o<",
        "Ljava/net/URL;",
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
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/r;",
            ")",
            "Ld0/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Le0/e;

    const-class v1, Ld0/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ld0/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ld0/n;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/e;-><init>(Ld0/n;)V

    return-object v0
.end method
