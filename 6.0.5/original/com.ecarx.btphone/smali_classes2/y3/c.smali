.class public final enum Ly3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/c;",
        ">;",
        "La4/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly3/c;

.field public static final enum b:Ly3/c;

.field private static final synthetic c:[Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly3/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/c;->a:Ly3/c;

    .line 2
    new-instance v1, Ly3/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly3/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3/c;->b:Ly3/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ly3/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly3/c;->c:[Ly3/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ls3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ls3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/c;->a:Ly3/c;

    invoke-interface {p1, v0}, Ls3/k;->b(Lv3/b;)V

    .line 2
    invoke-interface {p1, p0}, Ls3/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/c;
    .locals 1

    const-class v0, Ly3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/c;

    return-object p0
.end method

.method public static values()[Ly3/c;
    .locals 1

    sget-object v0, Ly3/c;->c:[Ly3/c;

    invoke-virtual {v0}, [Ly3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Ly3/c;->a:Ly3/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
