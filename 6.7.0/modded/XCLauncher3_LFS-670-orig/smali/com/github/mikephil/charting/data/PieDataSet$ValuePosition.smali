.class public final enum Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/PieDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValuePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v1, "INSIDE_SLICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v2, "OUTSIDE_SLICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method
