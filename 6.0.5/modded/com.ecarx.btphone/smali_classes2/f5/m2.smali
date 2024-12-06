.class public final Lf5/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/s1;)Lf5/y;
    .locals 1

    new-instance v0, Lf5/l2;

    invoke-direct {v0, p0}, Lf5/l2;-><init>(Lf5/s1;)V

    return-object v0
.end method

.method public static synthetic b(Lf5/s1;ILjava/lang/Object;)Lf5/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lf5/m2;->a(Lf5/s1;)Lf5/y;

    move-result-object p0

    return-object p0
.end method
