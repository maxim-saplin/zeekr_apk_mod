.class public final enum Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/ScatterChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScatterShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v2, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v3, "TRIANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v4, "CROSS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v5, "X"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v6, "CHEVRON_UP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v7, "CHEVRON_DOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Ljava/lang/String;

    return-object v0
.end method
