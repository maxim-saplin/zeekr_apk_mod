.class public final Lcopy/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okio/Segment;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okio/Segment$Companion;


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lcopy/okio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcopy/okio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okio/Segment$Companion;

    invoke-direct {v0}, Lcopy/okio/Segment$Companion;-><init>()V

    sput-object v0, Lcopy/okio/Segment;->Companion:Lcopy/okio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcopy/okio/Segment;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcopy/okio/Segment;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcopy/okio/Segment;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/Segment;->a:[B

    .line 5
    iput p2, p0, Lcopy/okio/Segment;->b:I

    .line 6
    iput p3, p0, Lcopy/okio/Segment;->c:I

    .line 7
    iput-boolean p4, p0, Lcopy/okio/Segment;->d:Z

    .line 8
    iput-boolean p5, p0, Lcopy/okio/Segment;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v3, :cond_2

    iput-object v0, v3, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iget-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object v1, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iput-object v1, p0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    return-object v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method

.method public final b(Lcopy/okio/Segment;)V
    .locals 1
    .param p1    # Lcopy/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iget-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iput-object v0, p1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iget-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object p1, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcopy/okio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/Segment;->d:Z

    new-instance v0, Lcopy/okio/Segment;

    iget v3, p0, Lcopy/okio/Segment;->b:I

    iget v4, p0, Lcopy/okio/Segment;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcopy/okio/Segment;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcopy/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lcopy/okio/Segment;I)V
    .locals 5
    .param p1    # Lcopy/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcopy/okio/Segment;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcopy/okio/Segment;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lcopy/okio/Segment;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lcopy/okio/Segment;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lcopy/okio/Segment;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    iget v0, p1, Lcopy/okio/Segment;->c:I

    iget v3, p1, Lcopy/okio/Segment;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcopy/okio/Segment;->c:I

    iput v1, p1, Lcopy/okio/Segment;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lcopy/okio/Segment;->c:I

    iget v1, p0, Lcopy/okio/Segment;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lcopy/okio/Segment;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    iget v0, p1, Lcopy/okio/Segment;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcopy/okio/Segment;->c:I

    iget p1, p0, Lcopy/okio/Segment;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcopy/okio/Segment;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
