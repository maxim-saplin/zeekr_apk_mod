.class public Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/r$a;
    }
.end annotation


# static fields
.field private static a:Lm1/r$a;


# direct methods
.method public static declared-synchronized a()Lm1/r$a;
    .locals 6

    const-class v0, Lm1/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm1/r;->a:Lm1/r$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lm1/r$a;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lm1/r$a;-><init>(IIJ)V

    sput-object v1, Lm1/r;->a:Lm1/r$a;

    .line 3
    :cond_0
    sget-object v1, Lm1/r;->a:Lm1/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
