.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;
.super Ljava/lang/Object;
.source "ZeekrQRCodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DEFAULT_LOGO_RES",
        "",
        "DEFAULT_LOGO_SIZE",
        "",
        "status_error",
        "status_loading",
        "status_success",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_LOGO_RES:I

.field private static final DEFAULT_LOGO_SIZE:F = 0.18f

.field private static final status_error:I = -0x1

.field private static final status_loading:I = 0x0

.field private static final status_success:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget v0, Lcom/zeekr/component/R$drawable;->qr_code_logo:I

    sput v0, Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;->DEFAULT_LOGO_RES:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOGO_RES$p()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;->DEFAULT_LOGO_RES:I

    return v0
.end method
