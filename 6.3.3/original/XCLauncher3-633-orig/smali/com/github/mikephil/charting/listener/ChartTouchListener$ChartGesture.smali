.class public final enum Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/ChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum c:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum d:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum e:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum f:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum g:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum i:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum j:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final synthetic k:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v5, "X_ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->c:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v7, "Y_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->d:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v9, "PINCH_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->e:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v11, "ROTATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->f:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v11, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v13, "SINGLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->g:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v13, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v15, "DOUBLE_TAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v15, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v14, "LONG_PRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->i:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v14, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v12, "FLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->j:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->k:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->k:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method
