.class Lcom/google/gson/internal/UnsafeAllocator$2;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->b:I

    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->a(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
