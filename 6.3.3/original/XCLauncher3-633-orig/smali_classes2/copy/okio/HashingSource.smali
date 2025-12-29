.class public final Lcopy/okio/HashingSource;
.super Lcopy/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okio/HashingSource;",
        "Lcopy/okio/ForwardingSource;",
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
.field public static final Companion:Lcopy/okio/HashingSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okio/HashingSource$Companion;

    invoke-direct {v0}, Lcopy/okio/HashingSource$Companion;-><init>()V

    sput-object v0, Lcopy/okio/HashingSource;->Companion:Lcopy/okio/HashingSource$Companion;

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcopy/okio/ForwardingSource;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    sub-long v2, v0, p2

    iget-object v4, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :goto_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-object v4, v4, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v4, :cond_0

    iget v6, v4, Lcopy/okio/Segment;->c:I

    iget v7, v4, Lcopy/okio/Segment;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_1
    iget-wide v2, p1, Lcopy/okio/Buffer;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_4
    :goto_1
    return-wide p2
.end method
