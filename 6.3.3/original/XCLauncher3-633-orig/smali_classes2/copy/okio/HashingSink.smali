.class public final Lcopy/okio/HashingSink;
.super Lcopy/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okio/HashingSink;",
        "Lcopy/okio/ForwardingSink;",
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
.field public static final Companion:Lcopy/okio/HashingSink$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okio/HashingSink$Companion;

    invoke-direct {v0}, Lcopy/okio/HashingSink$Companion;-><init>()V

    sput-object v0, Lcopy/okio/HashingSink;->Companion:Lcopy/okio/HashingSink$Companion;

    return-void
.end method


# virtual methods
.method public final X(Lcopy/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    iget-object v0, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcopy/okio/ForwardingSink;->X(Lcopy/okio/Buffer;J)V

    return-void

    :cond_0
    sub-long/2addr p2, v2

    iget p1, v0, Lcopy/okio/Segment;->c:I

    iget v0, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr p1, v0

    int-to-long v2, p1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method
