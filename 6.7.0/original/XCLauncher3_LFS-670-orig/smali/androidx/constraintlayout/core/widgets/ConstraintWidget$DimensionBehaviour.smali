.class public final enum Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DimensionBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final synthetic e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method
