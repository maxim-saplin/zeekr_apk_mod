.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln0/a;",
        "",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln0/a;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lh0/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    sput-object v0, Ln0/a;->a:Ln0/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ln0/a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Ln0/a;->c:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Ln0/a;->d:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Ln0/a;->e:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 5
    sput-wide v0, Ln0/a;->f:D

    div-double/2addr v4, v2

    .line 6
    sput-wide v4, Ln0/a;->g:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
