.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$b;
    }
.end annotation


# static fields
.field private static final a:Ls3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/a$a;

    invoke-direct {v0}, Lu3/a$a;-><init>()V

    invoke-static {v0}, Lt3/a;->d(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object v0

    sput-object v0, Lu3/a;->a:Ls3/h;

    return-void
.end method

.method public static a()Ls3/h;
    .locals 1

    sget-object v0, Lu3/a;->a:Ls3/h;

    invoke-static {v0}, Lt3/a;->e(Ls3/h;)Ls3/h;

    move-result-object v0

    return-object v0
.end method
