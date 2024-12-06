.class public final Lo/h1$a;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "o/h1$a",
        "Lo/b;",
        "Lm/v1;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lo/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/h1$a;->e:Lo/h1;

    .line 1
    invoke-direct {p0}, Lo/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo/a;->size()I

    move-result v0

    iput v0, p0, Lo/h1$a;->c:I

    .line 3
    invoke-static {p1}, Lo/h1;->f(Lo/h1;)I

    move-result p1

    iput p1, p0, Lo/h1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/h1$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/h1$a;->e:Lo/h1;

    invoke-static {v0}, Lo/h1;->d(Lo/h1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/h1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/b;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo/h1$a;->e:Lo/h1;

    iget v1, p0, Lo/h1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lo/h1;->e(Lo/h1;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lo/h1$a;->d:I

    .line 7
    iget v0, p0, Lo/h1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/h1$a;->c:I

    :goto_0
    return-void
.end method
