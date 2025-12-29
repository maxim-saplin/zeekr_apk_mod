.class public Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDUSTRIAL_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_D_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRODUCT_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final QR_CODE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/debugzxing/BarcodeFormat;

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->PRODUCT_FORMATS:Ljava/util/Set;

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->c:Lcom/google/debugzxing/BarcodeFormat;

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->d:Lcom/google/debugzxing/BarcodeFormat;

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->e:Lcom/google/debugzxing/BarcodeFormat;

    sget-object v4, Lcom/google/debugzxing/BarcodeFormat;->i:Lcom/google/debugzxing/BarcodeFormat;

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->b:Lcom/google/debugzxing/BarcodeFormat;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->INDUSTRIAL_FORMATS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->l:Lcom/google/debugzxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBarCodeFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public static getQrCodeFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/debugzxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Set;

    return-object v0
.end method
