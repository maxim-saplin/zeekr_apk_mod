.class public Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk2/c;

.field public static final e:Lk2/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lk2/c;

.field public static final g:Lk2/c;

.field public static final h:Lk2/c;

.field public static final i:[Lk2/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lk2/c;-><init>(IZZ)V

    sput-object v0, Lk2/c;->d:Lk2/c;

    .line 2
    new-instance v3, Lk2/c;

    invoke-direct {v3, v2, v2, v2}, Lk2/c;-><init>(IZZ)V

    sput-object v3, Lk2/c;->e:Lk2/c;

    .line 3
    new-instance v4, Lk2/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lk2/c;-><init>(IZZ)V

    sput-object v4, Lk2/c;->f:Lk2/c;

    .line 4
    new-instance v6, Lk2/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lk2/c;-><init>(IZZ)V

    sput-object v6, Lk2/c;->g:Lk2/c;

    .line 5
    new-instance v8, Lk2/c;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lk2/c;-><init>(IZZ)V

    sput-object v8, Lk2/c;->h:Lk2/c;

    const/4 v10, 0x5

    new-array v10, v10, [Lk2/c;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lk2/c;->i:[Lk2/c;

    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk2/c;->a:I

    .line 3
    iput-boolean p2, p0, Lk2/c;->b:Z

    .line 4
    iput-boolean p3, p0, Lk2/c;->c:Z

    return-void
.end method
