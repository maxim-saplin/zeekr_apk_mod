.class public final enum Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method private static synthetic $values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 1
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "PullDownToRefresh"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "PullUpToLoad"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 3
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "PullUpCanceled"

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "ReleaseToLoad"

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 5
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "TwoLevelReleased"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 6
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "LoadReleased"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 7
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "Refreshing"

    const/16 v12, 0xb

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "Loading"

    const/16 v3, 0xc

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "TwoLevel"

    const/16 v12, 0xd

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 8
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "RefreshFinish"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "LoadFinish"

    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v2, "TwoLevelFinish"

    const/16 v3, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 9
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v0

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move p1, p2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 4
    iput-boolean p4, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 5
    iput-boolean p5, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 6
    iput-boolean p6, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 7
    iput-boolean p7, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    .line 8
    iput-boolean p8, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isReleaseToOpening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0}, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
