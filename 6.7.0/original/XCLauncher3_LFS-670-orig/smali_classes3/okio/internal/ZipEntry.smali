.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokio/Path;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 1
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/internal/ZipEntry;->a:Lokio/Path;

    .line 4
    iput-boolean p2, p0, Lokio/internal/ZipEntry;->b:Z

    .line 5
    iput-wide p4, p0, Lokio/internal/ZipEntry;->c:J

    .line 6
    iput-wide p6, p0, Lokio/internal/ZipEntry;->d:J

    .line 7
    iput p8, p0, Lokio/internal/ZipEntry;->e:I

    .line 8
    iput-object p9, p0, Lokio/internal/ZipEntry;->f:Ljava/lang/Long;

    .line 9
    iput-wide p10, p0, Lokio/internal/ZipEntry;->g:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->h:Ljava/util/ArrayList;

    return-void
.end method
