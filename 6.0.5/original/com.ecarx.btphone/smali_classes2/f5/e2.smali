.class public final Lf5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a1;
.implements Lf5/s;


# static fields
.field public static final a:Lf5/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/e2;

    invoke-direct {v0}, Lf5/e2;-><init>()V

    sput-object v0, Lf5/e2;->a:Lf5/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lf5/s1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
