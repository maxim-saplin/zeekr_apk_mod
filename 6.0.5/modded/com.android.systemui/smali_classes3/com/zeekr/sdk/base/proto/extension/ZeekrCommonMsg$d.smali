.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;
.super Lcom/zeekr/sdk/base/l0;
.source "ZeekrCommonMsg.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

.field public static final g:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->g:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 218
    iput-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->e:B

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>()V

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 230
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 257
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v4

    .line 259
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v3, 0x1

    if-eq v5, v2, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_2

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 264
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 265
    iget-object v5, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v2, :cond_5

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 271
    :cond_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 299
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 300
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 301
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v2, :cond_7

    .line 307
    iget-object p2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 309
    :cond_7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 311
    throw p1

    :cond_8
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v2, :cond_9

    .line 312
    iget-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 314
    :cond_9
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, -0x1

    .line 111
    iput-byte p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public static t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    return-object v0
.end method

.method public static u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->e:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 6
    iget-object v2, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->g:Lcom/zeekr/sdk/base/b1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$6700()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$6800()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->f:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method