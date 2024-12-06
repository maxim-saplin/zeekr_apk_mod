.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Le1/j;",
        "d",
        "",
        "e",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Le1/j;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final e:Le1/j;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1/c;->c:Lh1/q0;

    .line 2
    new-instance v0, Le1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le1/c;->d:Le1/j;

    .line 3
    new-instance v0, Le1/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Le1/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le1/c;->e:Le1/j;

    return-void
.end method

.method public static final synthetic a()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Le1/c;->c:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0}, Le1/c;->d(Ljava/lang/Object;)Le1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Le1/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Le1/j;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Le1/c;->d:Le1/j;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Le1/c;->e:Le1/j;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le1/j;

    invoke-direct {v0, p0}, Le1/j;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
