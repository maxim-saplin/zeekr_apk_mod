.class public Lcom/youth/banner/config/IndicatorConfig$Margins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/config/IndicatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Margins"
.end annotation


# instance fields
.field public bottomMargin:I

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_MARGIN:I

    invoke-direct {p0, v0}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig$Margins;->leftMargin:I

    .line 5
    iput p2, p0, Lcom/youth/banner/config/IndicatorConfig$Margins;->topMargin:I

    .line 6
    iput p3, p0, Lcom/youth/banner/config/IndicatorConfig$Margins;->rightMargin:I

    .line 7
    iput p4, p0, Lcom/youth/banner/config/IndicatorConfig$Margins;->bottomMargin:I

    return-void
.end method
