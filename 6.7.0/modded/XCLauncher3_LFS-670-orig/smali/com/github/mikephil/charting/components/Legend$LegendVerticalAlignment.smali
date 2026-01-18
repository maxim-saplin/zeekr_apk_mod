.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendVerticalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public static final enum c:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public static final synthetic d:[Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method
