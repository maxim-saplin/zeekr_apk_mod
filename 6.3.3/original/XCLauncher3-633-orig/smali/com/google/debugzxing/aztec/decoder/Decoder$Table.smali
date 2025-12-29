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
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->a:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v1, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->b:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v3, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->c:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v5, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->d:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v7, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->e:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    new-instance v9, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->f:Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/debugzxing/aztec/decoder/Decoder$Table;->g:[Lcom/google/debugzxing/aztec/decoder/Decoder$Table;

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
