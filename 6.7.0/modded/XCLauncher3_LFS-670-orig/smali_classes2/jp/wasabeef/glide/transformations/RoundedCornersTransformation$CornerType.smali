.class public final enum Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v5, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v8, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v9, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v10, "OTHER_TOP_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v11, "OTHER_TOP_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v12, "OTHER_BOTTOM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v13, "OTHER_BOTTOM_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v14, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v15, "DIAGONAL_FROM_TOP_RIGHT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->a:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    const-class v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->a:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
