.class final Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$1;
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
    c = "com.geely.pma.chargecard.CoroutineLayoutInflater"
    f = "CoroutineLayoutInflater.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32,
        0x38
    }
    m = "inflate"
    n = {
        "this",
        "parent",
        "resId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
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

    iput-object p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$1;->f:I

    const/4 p1, 0x0

    throw p1
.end method
