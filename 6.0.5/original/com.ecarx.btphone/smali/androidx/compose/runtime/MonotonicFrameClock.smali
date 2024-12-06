.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MonotonicFrameClock$Key;,
        Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Lp4/g$c;)Lp4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Lp4/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Lp4/g$c;)Lp4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Lp4/g;)Lp4/g;
.end method

.method public abstract withFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
