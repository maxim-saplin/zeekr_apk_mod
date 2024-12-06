.class final Lcom/zeekr/sdk/base/f1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/sdk/base/f1$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/zeekr/sdk/base/t0;

.field private final c:Lcom/zeekr/sdk/base/x$g$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zeekr/sdk/base/x$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/zeekr/sdk/base/t0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zeekr/sdk/base/t0;

    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->a:Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/f1$c$a;->a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/x$g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/x$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/zeekr/sdk/base/f1$c$a;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_3

    .line 10
    :cond_8
    :goto_1
    invoke-static {}, Lcom/zeekr/sdk/base/f1;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/t0;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
