.class public final synthetic Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/LongBinaryOperator;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Ljava/util/function/LongBinaryOperator;

    iput-wide p2, p0, Lcom/google/common/util/concurrent/p;->b:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lcom/google/common/util/concurrent/p;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/AtomicLongMap;->e(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p1

    return-wide p1
.end method
