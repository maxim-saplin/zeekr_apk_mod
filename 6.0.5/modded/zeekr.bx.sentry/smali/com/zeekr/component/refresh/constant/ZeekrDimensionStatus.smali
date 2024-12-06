.class public Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final CodeExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final DeadLock:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final DeadLockUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final Default:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlLayout:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlWrap:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public static final values:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 2
    new-instance v2, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v2, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->Default:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 3
    new-instance v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 4
    new-instance v6, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v6, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrap:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 5
    new-instance v8, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v8, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 6
    new-instance v10, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v10, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 7
    new-instance v12, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v12, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 8
    new-instance v14, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v14, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayout:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 9
    new-instance v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 10
    new-instance v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 11
    new-instance v11, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v11, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DeadLockUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 12
    new-instance v7, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-direct {v7, v9, v3}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;-><init>(IZ)V

    sput-object v7, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DeadLock:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/16 v9, 0xc

    new-array v9, v9, [Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    .line 13
    sput-object v9, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->values:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    return-void
.end method


# virtual methods
.method public canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    iget p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    if-ne v1, p0, :cond_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notified()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->values:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v1, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->values:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v1, p0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    return-object v0

    :cond_1
    return-object p0
.end method
