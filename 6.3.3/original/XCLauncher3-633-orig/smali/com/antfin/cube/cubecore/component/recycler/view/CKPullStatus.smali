.class final enum Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum DOWN_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum DOWN_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum LOADMORE_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum LOADMORE_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum LOADMORE_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum LOADMORE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum REFRESH_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum REFRESH_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum REFRESH_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum REFRESH_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum UP_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public static final enum UP_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v3, "DOWN_BEFORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DOWN_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v3, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v5, "DOWN_AFTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DOWN_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v5, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v7, "REFRESH_SCROLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v7, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v9, "REFRESH_DOING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v9, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v11, "REFRESH_COMPLETE_SCROLLING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v11, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v13, "REFRESH_CANCEL_SCROLLING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v13, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v15, "UP_BEFORE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->UP_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v15, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v14, "UP_AFTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->UP_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v14, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v12, "LOADMORE_SCROLLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v12, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v10, "LOADMORE_DOING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v10, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v8, "LOADMORE_COMPLETE_SCROLLING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    new-instance v8, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const-string v6, "LOADMORE_CANCEL_SCROLLING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->$VALUES:[Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->$VALUES:[Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    return-object v0
.end method
