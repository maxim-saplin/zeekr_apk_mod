.class public final Lcom/zeekr/scenario/customization/carditem/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomizeScenarioLabel:[I

.field public static final CustomizeScenarioLabel_labelColor:I = 0x0

.field public static final CustomizeScenarioLabel_labelSize:I = 0x1

.field public static final DragImageView:[I

.field public static final DragImageView_scale_factor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/R$styleable;->CustomizeScenarioLabel:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404f9

    aput v2, v0, v1

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/R$styleable;->DragImageView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040331
        0x7f040333
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
