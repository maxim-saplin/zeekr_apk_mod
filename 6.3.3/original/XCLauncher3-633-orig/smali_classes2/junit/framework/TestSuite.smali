.class public Ljunit/framework/TestSuite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljunit/framework/Test;

    invoke-interface {v2}, Ljunit/framework/Test;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 2

    iget-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/Test;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v1, p1}, Ljunit/framework/TestSuite;->c(Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    invoke-interface {p1, p2}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
