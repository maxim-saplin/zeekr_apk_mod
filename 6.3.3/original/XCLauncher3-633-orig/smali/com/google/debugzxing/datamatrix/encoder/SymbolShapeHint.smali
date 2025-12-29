.class public final enum Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;->a:[Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    const-class v0, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;->a:[Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    invoke-virtual {v0}, [Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/datamatrix/encoder/SymbolShapeHint;

    return-object v0
.end method
