.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerKt;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "defaultDialogProvider",
        "com/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1",
        "Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    invoke-direct {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;-><init>()V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogControllerKt;->defaultDialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    return-void
.end method

.method public static final synthetic access$getDefaultDialogProvider$p()Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogControllerKt;->defaultDialogProvider:Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    return-object v0
.end method
