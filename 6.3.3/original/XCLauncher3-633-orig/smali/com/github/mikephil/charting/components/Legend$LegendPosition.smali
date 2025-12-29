.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendPosition;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v1, "RIGHT_OF_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v3, "RIGHT_OF_CHART_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v5, "RIGHT_OF_CHART_INSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v7, "LEFT_OF_CHART"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v9, "LEFT_OF_CHART_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v11, "LEFT_OF_CHART_INSIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v13, "BELOW_CHART_LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v15, "BELOW_CHART_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v14, "BELOW_CHART_CENTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v12, "ABOVE_CHART_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v10, "ABOVE_CHART_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v8, "ABOVE_CHART_CENTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const-string v6, "PIECHART_CENTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

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

    sput-object v6, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0
.end method
