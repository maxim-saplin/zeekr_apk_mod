.class public abstract Lcom/zeekr/sdk/base/l0$c;
.super Lcom/zeekr/sdk/base/l0$a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/zeekr/sdk/base/l0$d;",
        "BuilderType:",
        "Lcom/zeekr/sdk/base/l0$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/zeekr/sdk/base/l0$a<",
        "TBuilderType;>;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:Lcom/zeekr/sdk/base/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/h0$b<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/l0$c;)Lcom/zeekr/sdk/base/h0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/h0;->b()Lcom/zeekr/sdk/base/h0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/h0$b;->a()Lcom/zeekr/sdk/base/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private d(Lcom/zeekr/sdk/base/x$g;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/zeekr/sdk/base/h0;->e:I

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/h0$b;-><init>(Lcom/zeekr/sdk/base/h0$a;)V

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object p0

    sget-object v0, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne p0, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final a(Lcom/zeekr/sdk/base/l0$d;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/l0$d;)Lcom/zeekr/sdk/base/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;->t()V

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/l0$d;)Lcom/zeekr/sdk/base/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0;)V

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 4
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/h0$b;->b(Lcom/zeekr/sdk/base/h0$c;)Z

    move-result p0

    :goto_0
    return p0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/zeekr/sdk/base/b0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/b0$a;)V

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;->t()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/l0$c;

    return-object p0
.end method

.method public f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;->t()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0$b;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/l0$c;

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$c;->d:Lcom/zeekr/sdk/base/h0$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/h0$b;->c()Ljava/util/Map;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
