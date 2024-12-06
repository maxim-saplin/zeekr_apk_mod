.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lv3/b;
    .locals 1

    sget-object v0, Ly3/c;->a:Ly3/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lv3/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv3/e;

    invoke-direct {v0, p0}, Lv3/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
