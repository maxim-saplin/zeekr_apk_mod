.class public final enum Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/CropTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/CropTransformation$CropType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field public static final enum b:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field public static final synthetic c:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->a:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    new-instance v3, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->b:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v5, 0x3

    new-array v5, v5, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->c:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    .locals 1

    const-class v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->c:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-object v0
.end method
