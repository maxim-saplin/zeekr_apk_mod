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
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v2, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v3, "X_ZOOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->c:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v4, "Y_ZOOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->d:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v5, "PINCH_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->e:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v6, "ROTATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->f:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v6, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v7, "SINGLE_TAP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->g:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v8, "DOUBLE_TAP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v8, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v9, "LONG_PRESS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->i:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v10, "FLING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->j:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    filled-new-array/range {v0 .. v9}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->k:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
