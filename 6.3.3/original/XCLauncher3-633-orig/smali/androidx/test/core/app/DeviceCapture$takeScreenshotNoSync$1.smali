.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    invoke-direct {v0}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->a()V

    return-void
.end method
