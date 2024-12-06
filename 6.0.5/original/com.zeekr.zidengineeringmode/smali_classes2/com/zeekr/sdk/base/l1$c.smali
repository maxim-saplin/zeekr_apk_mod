.class public final Lcom/zeekr/sdk/base/l1$c;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l1$c$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1$c$a;->a()Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$c$a;->b()Lcom/zeekr/sdk/base/l1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l1$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    return-object p1
.end method

.method private d()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3}, Lcom/zeekr/sdk/base/l;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i;

    .line 12
    invoke-static {p1, v2}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1;

    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    return v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/i;

    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/l;->c(ILcom/zeekr/sdk/base/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i;

    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    .line 22
    invoke-static {v4, p1}, Lcom/zeekr/sdk/base/l;->c(II)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x3

    .line 23
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p2, p1, v1, v2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/i;

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/l1;

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p2, p1, v2}, Lcom/zeekr/sdk/base/l;->f(II)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/l;->f(II)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/l1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/i;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zeekr/sdk/base/l1$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l1$c;->d()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/zeekr/sdk/base/l1$c;

    invoke-direct {p1}, Lcom/zeekr/sdk/base/l1$c;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l1$c;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
