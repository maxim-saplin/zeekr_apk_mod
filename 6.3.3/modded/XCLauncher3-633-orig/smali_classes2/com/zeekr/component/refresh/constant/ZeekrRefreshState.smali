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
.field public static final enum h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum p:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum v:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum x:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final synthetic y:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

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

    sput-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

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

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v20, "PullUpToLoad"

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v20, "PullUpCanceled"

    const/16 v21, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v20, "ReleaseToLoad"

    const/16 v21, 0x6

    const/16 v23, 0x1

    const/16 v27, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v20, "TwoLevelReleased"

    const/16 v21, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->p:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v20, "LoadReleased"

    const/16 v21, 0xa

    const/16 v22, 0x2

    const/16 v26, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v20, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v12, "Refreshing"

    const/16 v13, 0xb

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v20, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v11, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v22, "Loading"

    const/16 v23, 0xc

    const/16 v24, 0x2

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v29}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v11, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v12, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v31, "TwoLevel"

    const/16 v32, 0xd

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v38}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v12, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v13, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v22, "RefreshFinish"

    const/16 v23, 0xe

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v13, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->v:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v14, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v31, "LoadFinish"

    const/16 v32, 0xf

    const/16 v33, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v38}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v14, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    new-instance v15, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-string v22, "TwoLevelFinish"

    const/16 v23, 0x10

    const/16 v28, 0x1

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v29}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v15, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->x:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-object/from16 v16, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const/4 v9, 0x1

    aput-object v0, v15, v9

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v20, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    sput-object v15, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->y:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    iput-boolean p5, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    iput-boolean p6, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    iput-boolean p7, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->c:Z

    iput-boolean p8, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    const-class v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->y:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0}, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object v0
.end method
