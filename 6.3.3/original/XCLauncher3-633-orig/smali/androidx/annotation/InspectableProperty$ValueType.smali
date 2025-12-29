.class public final enum Landroidx/annotation/InspectableProperty$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/annotation/InspectableProperty$ValueType;",
        "",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final synthetic b:[Landroidx/annotation/InspectableProperty$ValueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v3, "INFERRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/InspectableProperty$ValueType;->a:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v3, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v5, "INT_ENUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v7, "INT_FLAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    new-instance v7, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v9, "COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    new-instance v9, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v11, "GRAVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    new-instance v11, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v13, "RESOURCE_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/annotation/InspectableProperty$ValueType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroidx/annotation/InspectableProperty$ValueType;->b:[Landroidx/annotation/InspectableProperty$ValueType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    const-class v0, Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/InspectableProperty$ValueType;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->b:[Landroidx/annotation/InspectableProperty$ValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/InspectableProperty$ValueType;

    return-object v0
.end method
