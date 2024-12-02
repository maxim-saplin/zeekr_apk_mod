.class public final Lcom/android/systemui/qs/QSEvents;
.super Ljava/lang/Object;
.source "QSEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSEvents;",
        "",
        "()V",
        "<set-?>",
        "Lcom/android/internal/logging/UiEventLogger;",
        "qsUiEventsLogger",
        "getQsUiEventsLogger",
        "()Lcom/android/internal/logging/UiEventLogger;",
        "resetLogger",
        "",
        "setLoggerForTesting",
        "Lcom/android/internal/logging/testing/UiEventLoggerFake;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/QSEvents;

.field private static qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/QSEvents;

    invoke-direct {v0}, Lcom/android/systemui/qs/QSEvents;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/QSEvents;->INSTANCE:Lcom/android/systemui/qs/QSEvents;

    .line 26
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    sput-object v0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQsUiEventsLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 26
    sget-object p0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public final resetLogger()V
    .locals 0

    .line 36
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    sput-object p0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public final setLoggerForTesting()Lcom/android/internal/logging/testing/UiEventLoggerFake;
    .locals 1

    .line 30
    new-instance p0, Lcom/android/internal/logging/testing/UiEventLoggerFake;

    invoke-direct {p0}, Lcom/android/internal/logging/testing/UiEventLoggerFake;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    sput-object v0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method
