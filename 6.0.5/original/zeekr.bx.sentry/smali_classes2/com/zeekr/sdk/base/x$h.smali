.class public final Lcom/zeekr/sdk/base/x$h;
.super Lcom/zeekr/sdk/base/x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/x$h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$j;

.field private final b:[Lcom/zeekr/sdk/base/x$b;

.field private final c:[Lcom/zeekr/sdk/base/x$e;

.field private final d:[Lcom/zeekr/sdk/base/x$l;

.field private final e:[Lcom/zeekr/sdk/base/x$g;

.field private final f:[Lcom/zeekr/sdk/base/x$h;

.field private final g:Lcom/zeekr/sdk/base/x$c;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$j;[Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$h;->g:Lcom/zeekr/sdk/base/x$c;

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 6
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->A()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/n$j;->e(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->t()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/n$j;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x$h;

    if-nez v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$h;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$h;

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$h;->f:[Lcom/zeekr/sdk/base/x$h;

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$h;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->w()I

    move-result p2

    new-array p2, p2, [Lcom/zeekr/sdk/base/x$b;

    iput-object p2, p0, Lcom/zeekr/sdk/base/x$h;->b:[Lcom/zeekr/sdk/base/x$b;

    move p2, v3

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->w()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 20
    iget-object p3, p0, Lcom/zeekr/sdk/base/x$h;->b:[Lcom/zeekr/sdk/base/x$b;

    new-instance v1, Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/n$j;->d(I)Lcom/zeekr/sdk/base/n$b;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2}, Lcom/zeekr/sdk/base/x$b;-><init>(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/x$h;I)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->u()I

    move-result p2

    new-array p2, p2, [Lcom/zeekr/sdk/base/x$e;

    iput-object p2, p0, Lcom/zeekr/sdk/base/x$h;->c:[Lcom/zeekr/sdk/base/x$e;

    move p2, v3

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->u()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 23
    iget-object p3, p0, Lcom/zeekr/sdk/base/x$h;->c:[Lcom/zeekr/sdk/base/x$e;

    new-instance v1, Lcom/zeekr/sdk/base/x$e;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/n$j;->b(I)Lcom/zeekr/sdk/base/n$c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/x$e;-><init>(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->B()I

    move-result p2

    new-array p2, p2, [Lcom/zeekr/sdk/base/x$l;

    iput-object p2, p0, Lcom/zeekr/sdk/base/x$h;->d:[Lcom/zeekr/sdk/base/x$l;

    move p2, v3

    .line 25
    :goto_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->B()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 26
    iget-object p3, p0, Lcom/zeekr/sdk/base/x$h;->d:[Lcom/zeekr/sdk/base/x$l;

    new-instance v1, Lcom/zeekr/sdk/base/x$l;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/n$j;->f(I)Lcom/zeekr/sdk/base/n$q;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2, v0}, Lcom/zeekr/sdk/base/x$l;-><init>(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/x$h;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->v()I

    move-result p2

    new-array p2, p2, [Lcom/zeekr/sdk/base/x$g;

    iput-object p2, p0, Lcom/zeekr/sdk/base/x$h;->e:[Lcom/zeekr/sdk/base/x$g;

    .line 28
    :goto_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->v()I

    move-result p2

    if-ge v3, p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/zeekr/sdk/base/x$h;->e:[Lcom/zeekr/sdk/base/x$g;

    new-instance p3, Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/n$j;->c(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/zeekr/sdk/base/x$g;-><init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZLcom/zeekr/sdk/base/x$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/base/x$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 31
    new-instance v0, Lcom/zeekr/sdk/base/x$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/zeekr/sdk/base/x$h;

    invoke-direct {v0, v2}, Lcom/zeekr/sdk/base/x$c;-><init>([Lcom/zeekr/sdk/base/x$h;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$h;->g:Lcom/zeekr/sdk/base/x$c;

    .line 32
    invoke-static {}, Lcom/zeekr/sdk/base/n$j;->J()Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/n$j$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/zeekr/sdk/base/n$j$b;->b(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$b;->o()Lcom/zeekr/sdk/base/n$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$b;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$j$b;->t()Lcom/zeekr/sdk/base/n$j;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    new-array v2, v1, [Lcom/zeekr/sdk/base/x$h;

    .line 37
    iput-object v2, p0, Lcom/zeekr/sdk/base/x$h;->f:[Lcom/zeekr/sdk/base/x$h;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zeekr/sdk/base/x$b;

    aput-object p2, v2, v1

    .line 38
    iput-object v2, p0, Lcom/zeekr/sdk/base/x$h;->b:[Lcom/zeekr/sdk/base/x$b;

    new-array v2, v1, [Lcom/zeekr/sdk/base/x$e;

    .line 39
    iput-object v2, p0, Lcom/zeekr/sdk/base/x$h;->c:[Lcom/zeekr/sdk/base/x$e;

    new-array v2, v1, [Lcom/zeekr/sdk/base/x$l;

    .line 40
    iput-object v2, p0, Lcom/zeekr/sdk/base/x$h;->d:[Lcom/zeekr/sdk/base/x$l;

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$g;

    .line 41
    iput-object v1, p0, Lcom/zeekr/sdk/base/x$h;->e:[Lcom/zeekr/sdk/base/x$g;

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$h;->g:Lcom/zeekr/sdk/base/x$c;

    return-object p0
.end method

.method public static a(Lcom/zeekr/sdk/base/n$j;[Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/x$c;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/x$c;-><init>([Lcom/zeekr/sdk/base/x$h;)V

    .line 3
    new-instance v1, Lcom/zeekr/sdk/base/x$h;

    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/sdk/base/x$h;-><init>(Lcom/zeekr/sdk/base/n$j;[Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$c;)V

    .line 4
    iget-object p0, v1, Lcom/zeekr/sdk/base/x$h;->b:[Lcom/zeekr/sdk/base/x$b;

    array-length p1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Lcom/zeekr/sdk/base/x$b;->a(Lcom/zeekr/sdk/base/x$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, v1, Lcom/zeekr/sdk/base/x$h;->d:[Lcom/zeekr/sdk/base/x$l;

    array-length p1, p0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3}, Lcom/zeekr/sdk/base/x$l;->a(Lcom/zeekr/sdk/base/x$l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, v1, Lcom/zeekr/sdk/base/x$h;->e:[Lcom/zeekr/sdk/base/x$g;

    array-length p1, p0

    :goto_2
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    .line 9
    invoke-static {v2}, Lcom/zeekr/sdk/base/x$g;->a(Lcom/zeekr/sdk/base/x$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static a([Ljava/lang/String;[Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;
    .locals 4

    .line 26
    invoke-static {p0}, Lcom/zeekr/sdk/base/x$h;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    check-cast v0, Lcom/zeekr/sdk/base/c;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$j;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/n$j;[Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;

    move-result-object p0
    :try_end_1
    .catch Lcom/zeekr/sdk/base/x$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    .line 31
    invoke-static {p0, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Invalid embedded descriptor for \""

    const-string v3, "\"."

    .line 32
    invoke-static {v1, v2, p0, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([Ljava/lang/String;[Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$h$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/zeekr/sdk/base/x$h;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    check-cast v0, Lcom/zeekr/sdk/base/c;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$j;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/n$j;[Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;

    move-result-object p0
    :try_end_1
    .catch Lcom/zeekr/sdk/base/x$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-interface {p2, p0}, Lcom/zeekr/sdk/base/x$h$a;->a(Lcom/zeekr/sdk/base/x$h;)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    .line 22
    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Invalid embedded descriptor for \""

    const-string v2, "\"."

    .line 23
    invoke-static {v0, v1, p0, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([Ljava/lang/String;)[B
    .locals 4

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    aget-object p0, p0, v1

    sget-object v0, Lcom/zeekr/sdk/base/n0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/zeekr/sdk/base/n0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->b:[Lcom/zeekr/sdk/base/x$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/zeekr/sdk/base/n$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->f:[Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/base/a0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lcom/zeekr/sdk/base/n$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$h;->a:Lcom/zeekr/sdk/base/n$j;

    return-object v0
.end method
