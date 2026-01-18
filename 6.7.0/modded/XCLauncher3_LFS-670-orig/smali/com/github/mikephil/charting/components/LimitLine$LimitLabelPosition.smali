.class public final enum Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/LimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v2, "LEFT_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v3, "RIGHT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v4, "RIGHT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->a:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->a:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method
