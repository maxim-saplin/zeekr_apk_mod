.class public final enum Landroidx/constraintlayout/core/state/State$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/state/State$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v3, "START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v5, "TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/constraintlayout/core/state/State$Direction;

    const-string v6, "BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Landroidx/constraintlayout/core/state/State$Direction;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State$Direction;->a:[Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/state/State$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Direction;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->a:[Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Direction;

    return-object v0
.end method
