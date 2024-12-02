.class final Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SparseArrayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/SparseArrayMapWrapper$values$1;-><init>(Lcom/android/systemui/util/SparseArrayMapWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
        "TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u0001H\u0001H\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;",
        "invoke",
        "(Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;

    invoke-direct {v0}, Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;-><init>()V

    sput-object v0, Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;->INSTANCE:Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SparseArrayMapWrapper$values$1$valueSequence$1;->invoke(Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
