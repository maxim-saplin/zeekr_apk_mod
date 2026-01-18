.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v4, "RIGHT_TO_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v5, "START_TO_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v6, "START_TO_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v7, "END_TO_START"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v8, "END_TO_END"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v9, "TOP_TO_TOP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v10, "TOP_TO_BOTTOM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v11, "BOTTOM_TO_TOP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v12, "BOTTOM_TO_BOTTOM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v13, "BASELINE_TO_BASELINE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v14, "BASELINE_TO_TOP"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v15, "BASELINE_TO_BOTTOM"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v13, "CENTER_HORIZONTALLY"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v13, "CENTER_VERTICALLY"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Landroidx/constraintlayout/core/state/State$Constraint;

    const-string v13, "CIRCULAR_CONSTRAINT"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v17}, [Landroidx/constraintlayout/core/state/State$Constraint;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->a:[Landroidx/constraintlayout/core/state/State$Constraint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->a:[Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    return-object v0
.end method
