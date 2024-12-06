.class public final Lf5/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/z0;

.field private static final b:Lf5/h0;

.field private static final c:Lf5/h0;

.field private static final d:Lf5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/z0;

    invoke-direct {v0}, Lf5/z0;-><init>()V

    sput-object v0, Lf5/z0;->a:Lf5/z0;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lf5/z0;->b:Lf5/h0;

    .line 2
    sget-object v0, Lf5/s2;->a:Lf5/s2;

    sput-object v0, Lf5/z0;->c:Lf5/h0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->b:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lf5/z0;->d:Lf5/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf5/h0;
    .locals 1

    sget-object v0, Lf5/z0;->b:Lf5/h0;

    return-object v0
.end method

.method public static final b()Lf5/h0;
    .locals 1

    sget-object v0, Lf5/z0;->d:Lf5/h0;

    return-object v0
.end method

.method public static final c()Lf5/c2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/r;->c:Lf5/c2;

    return-object v0
.end method
