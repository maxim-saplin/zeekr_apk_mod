.class final Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.mode.MultiDisplayMode"
    f = "MultiDisplayMode.kt"
    i = {}
    l = {
        0x4c
    }
    m = "onPackageChange"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->f:I

    const/4 p1, 0x0

    throw p1
.end method
