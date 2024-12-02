.class public final Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;
.super Ljava/lang/Object;
.source "ZeekrCircularProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/slider/ZeekrCircularProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;",
        "",
        "()V",
        "DEF_STROKE_WIDTH",
        "",
        "DEF_TEXT_SIZE",
        "START_ANGLE",
        "SWEEP_ANGLE",
        "progressEnd",
        "getProgressEnd",
        "()F",
        "setProgressEnd",
        "(F)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressEnd()F
    .locals 0

    .line 174
    invoke-static {}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->access$getProgressEnd$cp()F

    move-result p0

    return p0
.end method

.method public final setProgressEnd(F)V
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->access$setProgressEnd$cp(F)V

    return-void
.end method
