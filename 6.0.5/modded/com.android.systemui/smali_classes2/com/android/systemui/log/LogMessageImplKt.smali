.class public final Lcom/android/systemui/log/LogMessageImplKt;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001f\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DEFAULT_RENDERER",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/LogMessage;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DEFAULT_TAG",
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
.field private static final DEFAULT_RENDERER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TAG:Ljava/lang/String; = "UnknownTag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    sget-object v0, Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_RENDERER$1;->INSTANCE:Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_RENDERER$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_RENDERER:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_RENDERER$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_RENDERER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
