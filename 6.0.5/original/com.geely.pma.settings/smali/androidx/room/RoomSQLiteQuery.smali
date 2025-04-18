.class public Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final i:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final c:[D
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final e:[[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final f:[I

.field final g:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field h:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    return-void
.end method

.method public static c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 5
    invoke-virtual {v1, p0, p1}, Landroidx/room/RoomSQLiteQuery;->g(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->g(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static h()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public U(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public Z(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->U(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
