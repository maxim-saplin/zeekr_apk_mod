.class public final Lcom/zeekr/sdk/base/l1;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/zeekr/sdk/base/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l1$d;,
        Lcom/zeekr/sdk/base/l1$c;,
        Lcom/zeekr/sdk/base/l1$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/zeekr/sdk/base/l1;

.field private static final c:Lcom/zeekr/sdk/base/l1$d;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/l1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/l1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/zeekr/sdk/base/l1;->b:Lcom/zeekr/sdk/base/l1;

    .line 988
    new-instance v0, Lcom/zeekr/sdk/base/l1$d;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/l1$d;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/l1;->c:Lcom/zeekr/sdk/base/l1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/l1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static n()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/l1;->b:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public static p()Lcom/zeekr/sdk/base/l1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1$c;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/l1$c;->b(ILcom/zeekr/sdk/base/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/l1$c;->a(ILcom/zeekr/sdk/base/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/l1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    check-cast p1, Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/l1;->c:Lcom/zeekr/sdk/base/l1$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/l1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/l1$c;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()Lcom/zeekr/sdk/base/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/i$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/i$e;-><init>(ILcom/zeekr/sdk/base/h;)V

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->b()Lcom/zeekr/sdk/base/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->a()Lcom/zeekr/sdk/base/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/l1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/l1$c;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/f1$c;->a()Lcom/zeekr/sdk/base/f1$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
