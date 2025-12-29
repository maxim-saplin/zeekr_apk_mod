.class public final enum Lcom/google/debugzxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum b:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum c:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum d:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum e:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum f:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum g:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum h:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum i:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum j:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum k:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum l:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum m:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum n:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum o:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum p:Lcom/google/debugzxing/BarcodeFormat;

.field public static final enum q:Lcom/google/debugzxing/BarcodeFormat;

.field public static final synthetic r:[Lcom/google/debugzxing/BarcodeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/debugzxing/BarcodeFormat;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/debugzxing/BarcodeFormat;->a:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v1, Lcom/google/debugzxing/BarcodeFormat;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/BarcodeFormat;->b:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v3, Lcom/google/debugzxing/BarcodeFormat;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/BarcodeFormat;->c:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v5, Lcom/google/debugzxing/BarcodeFormat;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/BarcodeFormat;->d:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v7, Lcom/google/debugzxing/BarcodeFormat;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/debugzxing/BarcodeFormat;->e:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v9, Lcom/google/debugzxing/BarcodeFormat;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/debugzxing/BarcodeFormat;->f:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v11, Lcom/google/debugzxing/BarcodeFormat;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v13, Lcom/google/debugzxing/BarcodeFormat;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v15, Lcom/google/debugzxing/BarcodeFormat;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/debugzxing/BarcodeFormat;->i:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v14, Lcom/google/debugzxing/BarcodeFormat;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/debugzxing/BarcodeFormat;->j:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v12, Lcom/google/debugzxing/BarcodeFormat;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/debugzxing/BarcodeFormat;->k:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v10, Lcom/google/debugzxing/BarcodeFormat;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/debugzxing/BarcodeFormat;->l:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v8, Lcom/google/debugzxing/BarcodeFormat;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v6, Lcom/google/debugzxing/BarcodeFormat;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v4, Lcom/google/debugzxing/BarcodeFormat;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v2, Lcom/google/debugzxing/BarcodeFormat;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    new-instance v6, Lcom/google/debugzxing/BarcodeFormat;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/debugzxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/debugzxing/BarcodeFormat;->q:Lcom/google/debugzxing/BarcodeFormat;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/google/debugzxing/BarcodeFormat;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/debugzxing/BarcodeFormat;->r:[Lcom/google/debugzxing/BarcodeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/BarcodeFormat;
    .locals 1

    const-class v0, Lcom/google/debugzxing/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/BarcodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->r:[Lcom/google/debugzxing/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/google/debugzxing/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/BarcodeFormat;

    return-object v0
.end method
