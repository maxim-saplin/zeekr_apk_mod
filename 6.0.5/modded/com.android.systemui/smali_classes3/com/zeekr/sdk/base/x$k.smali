.class public final Lcom/zeekr/sdk/base/x$k;
.super Lcom/zeekr/sdk/base/x$i;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/zeekr/sdk/base/n$o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/zeekr/sdk/base/x$h;

.field private e:Lcom/zeekr/sdk/base/x$b;

.field private f:I

.field private g:[Lcom/zeekr/sdk/base/x$g;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$o;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$k;->b:Lcom/zeekr/sdk/base/n$o;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/zeekr/sdk/base/x;->a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$k;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$k;->d:Lcom/zeekr/sdk/base/x$h;

    .line 6
    iput p4, p0, Lcom/zeekr/sdk/base/x$k;->a:I

    .line 8
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$k;->e:Lcom/zeekr/sdk/base/x$b;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zeekr/sdk/base/x$k;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$o;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/base/x$k;-><init>(Lcom/zeekr/sdk/base/n$o;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;I)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/x$k;)[Lcom/zeekr/sdk/base/x$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->g:[Lcom/zeekr/sdk/base/x$g;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/x$k;[Lcom/zeekr/sdk/base/x$g;)[Lcom/zeekr/sdk/base/x$g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$k;->g:[Lcom/zeekr/sdk/base/x$g;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/x$k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zeekr/sdk/base/x$k;->f:I

    return-void
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/x$k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/x$k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/x$k;->f:I

    return v0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->d:Lcom/zeekr/sdk/base/x$h;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->b:Lcom/zeekr/sdk/base/n$o;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->b:Lcom/zeekr/sdk/base/n$o;

    return-object p0
.end method

.method public final j()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->e:Lcom/zeekr/sdk/base/x$b;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/x$k;->f:I

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->g:[Lcom/zeekr/sdk/base/x$g;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/x$k;->a:I

    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$k;->g:[Lcom/zeekr/sdk/base/x$g;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/zeekr/sdk/base/x$g;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
