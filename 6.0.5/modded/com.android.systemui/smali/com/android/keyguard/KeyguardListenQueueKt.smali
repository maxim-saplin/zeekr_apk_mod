.class public final Lcom/android/keyguard/KeyguardListenQueueKt;
.super Ljava/lang/Object;
.source "KeyguardListenQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "DEFAULT_FORMATTING",
        "Ljava/text/SimpleDateFormat;",
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
.field private static final DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/keyguard/KeyguardListenQueueKt;->DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FORMATTING$p()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardListenQueueKt;->DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
