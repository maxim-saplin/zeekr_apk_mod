.class public final Lcom/zeekr/sdk/base/x$b;
.super Lcom/zeekr/sdk/base/x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;

.field private final d:[Lcom/zeekr/sdk/base/x$b;

.field private final e:[Lcom/zeekr/sdk/base/x$e;

.field private final f:[Lcom/zeekr/sdk/base/x$g;

.field private final g:[Lcom/zeekr/sdk/base/x$g;

.field private final h:[Lcom/zeekr/sdk/base/x$k;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/x$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$b;-><init>(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 19
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/zeekr/sdk/base/x;->a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/sdk/base/x$b;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$b;->c:Lcom/zeekr/sdk/base/x$h;

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result p3

    new-array p3, p3, [Lcom/zeekr/sdk/base/x$k;

    iput-object p3, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    const/4 p3, 0x0

    move v7, p3

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 24
    iget-object v8, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    new-instance v9, Lcom/zeekr/sdk/base/x$k;

    invoke-virtual {p1, v7}, Lcom/zeekr/sdk/base/n$b;->e(I)Lcom/zeekr/sdk/base/n$o;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/x$k;-><init>(Lcom/zeekr/sdk/base/n$o;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->y()I

    move-result v1

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$b;

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$b;->d:[Lcom/zeekr/sdk/base/x$b;

    move v1, p3

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->y()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$b;->d:[Lcom/zeekr/sdk/base/x$b;

    new-instance v3, Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/n$b;->d(I)Lcom/zeekr/sdk/base/n$b;

    move-result-object v4

    invoke-direct {v3, v4, p2, p0}, Lcom/zeekr/sdk/base/x$b;-><init>(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->t()I

    move-result v1

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$e;

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$b;->e:[Lcom/zeekr/sdk/base/x$e;

    move v1, p3

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->t()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    iget-object v8, p0, Lcom/zeekr/sdk/base/x$b;->e:[Lcom/zeekr/sdk/base/x$e;

    new-instance v9, Lcom/zeekr/sdk/base/x$e;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/n$b;->a(I)Lcom/zeekr/sdk/base/n$c;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/x$e;-><init>(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->w()I

    move-result v1

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$g;

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    move v1, p3

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->w()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 33
    iget-object v9, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    new-instance v10, Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/n$b;->c(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/sdk/base/x$g;-><init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZLcom/zeekr/sdk/base/x$a;)V

    aput-object v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->u()I

    move-result v1

    new-array v1, v1, [Lcom/zeekr/sdk/base/x$g;

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$b;->g:[Lcom/zeekr/sdk/base/x$g;

    move v1, p3

    .line 35
    :goto_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->u()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 36
    iget-object v9, p0, Lcom/zeekr/sdk/base/x$b;->g:[Lcom/zeekr/sdk/base/x$g;

    new-instance v10, Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/n$b;->b(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/sdk/base/x$g;-><init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZLcom/zeekr/sdk/base/x$a;)V

    aput-object v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, p3

    .line 37
    :goto_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    aget-object v3, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$k;->k()I

    move-result v2

    new-array v2, v2, [Lcom/zeekr/sdk/base/x$g;

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/x$k;->a(Lcom/zeekr/sdk/base/x$k;[Lcom/zeekr/sdk/base/x$g;)[Lcom/zeekr/sdk/base/x$g;

    .line 39
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/zeekr/sdk/base/x$k;->b(Lcom/zeekr/sdk/base/x$k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, p3

    .line 40
    :goto_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->w()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    invoke-static {v2}, Lcom/zeekr/sdk/base/x$k;->a(Lcom/zeekr/sdk/base/x$k;)[Lcom/zeekr/sdk/base/x$g;

    move-result-object v3

    invoke-static {v2}, Lcom/zeekr/sdk/base/x$k;->c(Lcom/zeekr/sdk/base/x$k;)I

    move-result v2

    iget-object v4, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    array-length v1, p1

    move v2, p3

    :goto_7
    if-ge p3, v1, :cond_a

    aget-object v3, p1, p3

    .line 44
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$k;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    if-gtz v2, :cond_9

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 45
    :cond_9
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    array-length p1, p1

    .line 47
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, p1

    .line 6
    :goto_0
    invoke-static {}, Lcom/zeekr/sdk/base/n$b;->D()Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/n$b$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$b$c;->z()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b$c$b;->w()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b$c$b;->v()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b$c$b;->t()Lcom/zeekr/sdk/base/n$b$c;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/n$b$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$b$b;->t()Lcom/zeekr/sdk/base/n$b;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    .line 11
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->b:Ljava/lang/String;

    new-array p1, v1, [Lcom/zeekr/sdk/base/x$b;

    .line 12
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->d:[Lcom/zeekr/sdk/base/x$b;

    new-array p1, v1, [Lcom/zeekr/sdk/base/x$e;

    .line 13
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->e:[Lcom/zeekr/sdk/base/x$e;

    new-array p1, v1, [Lcom/zeekr/sdk/base/x$g;

    .line 14
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    new-array p1, v1, [Lcom/zeekr/sdk/base/x$g;

    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->g:[Lcom/zeekr/sdk/base/x$g;

    new-array p1, v1, [Lcom/zeekr/sdk/base/x$k;

    .line 16
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    .line 17
    new-instance p1, Lcom/zeekr/sdk/base/x$h;

    invoke-direct {p1, v0, p0}, Lcom/zeekr/sdk/base/x$h;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/base/x$b;)V

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$b;->c:Lcom/zeekr/sdk/base/x$h;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/x$b;->j()V

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->d:[Lcom/zeekr/sdk/base/x$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-direct {v4}, Lcom/zeekr/sdk/base/x$b;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/zeekr/sdk/base/x$g;->a(Lcom/zeekr/sdk/base/x$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->g:[Lcom/zeekr/sdk/base/x$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/zeekr/sdk/base/x$g;->a(Lcom/zeekr/sdk/base/x$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/x$g;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->c:Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/base/x$c$a;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/x$c$a;-><init>(Lcom/zeekr/sdk/base/x$i;I)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$g;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$g;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->c:Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/zeekr/sdk/base/x$g;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/zeekr/sdk/base/x$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/n$b$c;

    .line 2
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$b$c;->v()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$b$c;->t()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->c:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->f:[Lcom/zeekr/sdk/base/x$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->d:[Lcom/zeekr/sdk/base/x$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->h:[Lcom/zeekr/sdk/base/x$k;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/n$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$b;->a:Lcom/zeekr/sdk/base/n$b;

    return-object v0
.end method
