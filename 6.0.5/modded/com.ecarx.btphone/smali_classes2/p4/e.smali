.class public interface abstract Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$b;,
        Lp4/e$a;
    }
.end annotation


# static fields
.field public static final E:Lp4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp4/e$b;->a:Lp4/e$b;

    sput-object v0, Lp4/e;->E:Lp4/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lp4/d;)Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/d<",
            "-TT;>;)",
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lp4/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "*>;)V"
        }
    .end annotation
.end method
