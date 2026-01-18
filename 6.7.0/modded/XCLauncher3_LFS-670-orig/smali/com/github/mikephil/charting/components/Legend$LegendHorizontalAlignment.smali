.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendHorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final synthetic d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method
