.class public final Lcom/zeekr/sdk/base/x$l;
.super Lcom/zeekr/sdk/base/x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$q;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;

.field private d:[Lcom/zeekr/sdk/base/x$j;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/x$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$l;->a:Lcom/zeekr/sdk/base/n$q;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/zeekr/sdk/base/x;->a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$l;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$l;->c:Lcom/zeekr/sdk/base/x$h;

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->t()I

    move-result v0

    new-array v0, v0, [Lcom/zeekr/sdk/base/x$j;

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$l;->d:[Lcom/zeekr/sdk/base/x$j;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->t()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v7, p0, Lcom/zeekr/sdk/base/x$l;->d:[Lcom/zeekr/sdk/base/x$j;

    new-instance v8, Lcom/zeekr/sdk/base/x$j;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/n$q;->a(I)Lcom/zeekr/sdk/base/n$m;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/x$j;-><init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/x$h;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/x$l;-><init>(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/x$h;)V

    return-void
.end method

.method public static a(Lcom/zeekr/sdk/base/x$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$l;->d:[Lcom/zeekr/sdk/base/x$j;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/zeekr/sdk/base/x$j;->a(Lcom/zeekr/sdk/base/x$j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$l;->c:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$l;->a:Lcom/zeekr/sdk/base/n$q;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$l;->a:Lcom/zeekr/sdk/base/n$q;

    return-object v0
.end method
