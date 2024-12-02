.class public final Lcom/android/systemui/controls/ui/Vibrations;
.super Ljava/lang/Object;
.source "Vibrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/Vibrations;",
        "",
        "()V",
        "rangeEdgeEffect",
        "Landroid/os/VibrationEffect;",
        "getRangeEdgeEffect",
        "()Landroid/os/VibrationEffect;",
        "rangeMiddleEffect",
        "getRangeMiddleEffect",
        "initRangeEdgeEffect",
        "initRangeMiddleEffect",
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
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/Vibrations;

.field private static final rangeEdgeEffect:Landroid/os/VibrationEffect;

.field private static final rangeMiddleEffect:Landroid/os/VibrationEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/Vibrations;

    invoke-direct {v0}, Lcom/android/systemui/controls/ui/Vibrations;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/ui/Vibrations;->INSTANCE:Lcom/android/systemui/controls/ui/Vibrations;

    .line 23
    invoke-direct {v0}, Lcom/android/systemui/controls/ui/Vibrations;->initRangeEdgeEffect()Landroid/os/VibrationEffect;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/controls/ui/Vibrations;->rangeEdgeEffect:Landroid/os/VibrationEffect;

    .line 24
    invoke-direct {v0}, Lcom/android/systemui/controls/ui/Vibrations;->initRangeMiddleEffect()Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/ui/Vibrations;->rangeMiddleEffect:Landroid/os/VibrationEffect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initRangeEdgeEffect()Landroid/os/VibrationEffect;
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/4 v0, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 29
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    const-string v0, "composition.compose()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initRangeMiddleEffect()Landroid/os/VibrationEffect;
    .locals 2

    .line 33
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/4 v0, 0x7

    const v1, 0x3dcccccd    # 0.1f

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 35
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    const-string v0, "composition.compose()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getRangeEdgeEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 23
    sget-object p0, Lcom/android/systemui/controls/ui/Vibrations;->rangeEdgeEffect:Landroid/os/VibrationEffect;

    return-object p0
.end method

.method public final getRangeMiddleEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 24
    sget-object p0, Lcom/android/systemui/controls/ui/Vibrations;->rangeMiddleEffect:Landroid/os/VibrationEffect;

    return-object p0
.end method
