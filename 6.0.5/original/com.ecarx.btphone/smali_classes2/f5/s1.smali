.class public interface abstract Lf5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/s1$b;,
        Lf5/s1$a;
    }
.end annotation


# static fields
.field public static final D:Lf5/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf5/s1$b;->a:Lf5/s1$b;

    sput-object v0, Lf5/s1;->D:Lf5/s1$b;

    return-void
.end method


# virtual methods
.method public abstract b(ZZLw4/l;)Lf5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lf5/a1;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Ld5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/e<",
            "Lf5/s1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract k()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract m(Lf5/u;)Lf5/s;
.end method

.method public abstract s(Lp4/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract x(Lw4/l;)Lf5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lf5/a1;"
        }
    .end annotation
.end method
