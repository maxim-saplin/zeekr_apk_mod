.class public final Lt1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lt1/i;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt1/c$b;->b:Ljava/util/List;

    .line 4
    :cond_0
    new-instance p1, Lt1/b;

    invoke-direct {p1}, Lt1/b;-><init>()V

    iput-object p1, p0, Lt1/c$b;->a:Lt1/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lt1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/c$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt1/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/c$b;->b:Ljava/util/List;

    return-object v0
.end method

.method b()Lt1/i;
    .locals 1

    iget-object v0, p0, Lt1/c$b;->a:Lt1/i;

    return-object v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lt1/c$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/c$b;->b()Lt1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
