.class final enum Lcom/google/debugzxing/aztec/decoder/Decoder$Table;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/aztec/decoder/Decoder$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final enum b:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final enum c:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final enum d:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final enum e:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final enum f:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

.field public static final synthetic g:[Lcom/google/debugzxing/aztec/decoder/Decoder$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->a:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v1, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->b:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v2, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->c:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v3, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v4, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->d:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v4, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v5, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->e:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v5, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v6, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->f:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    filled-new-array/range {v0 .. v5}, [Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->g:[Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/aztec/decoder/Decoder$Table;
    .locals 1

    const-class v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/aztec/decoder/Decoder$Table;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->g:[Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v0}, [Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    return-object v0
.end method
