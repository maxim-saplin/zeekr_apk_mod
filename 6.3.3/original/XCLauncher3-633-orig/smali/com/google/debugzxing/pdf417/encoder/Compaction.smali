.class public final enum Lcom/google/debugzxing/pdf417/encoder/Compaction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/pdf417/encoder/Compaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/debugzxing/pdf417/encoder/Compaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/debugzxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/debugzxing/pdf417/encoder/Compaction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/debugzxing/pdf417/encoder/Compaction;->a:[Lcom/google/debugzxing/pdf417/encoder/Compaction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/pdf417/encoder/Compaction;
    .locals 1

    const-class v0, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/pdf417/encoder/Compaction;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/pdf417/encoder/Compaction;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/pdf417/encoder/Compaction;->a:[Lcom/google/debugzxing/pdf417/encoder/Compaction;

    invoke-virtual {v0}, [Lcom/google/debugzxing/pdf417/encoder/Compaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/pdf417/encoder/Compaction;

    return-object v0
.end method
