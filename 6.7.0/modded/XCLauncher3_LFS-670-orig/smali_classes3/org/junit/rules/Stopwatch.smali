.class public Lorg/junit/rules/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Stopwatch$Clock;,
        Lorg/junit/rules/Stopwatch$InternalWatcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/junit/rules/Stopwatch$Clock;

    invoke-direct {v0}, Lorg/junit/rules/Stopwatch$Clock;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
