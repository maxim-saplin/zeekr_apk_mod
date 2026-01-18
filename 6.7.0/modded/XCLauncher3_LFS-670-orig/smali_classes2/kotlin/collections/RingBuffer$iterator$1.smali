.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/AbstractIterator;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
