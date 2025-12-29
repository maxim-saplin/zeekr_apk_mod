.class public final enum Landroidx/annotation/experimental/Experimental$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/experimental/Experimental$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/annotation/experimental/Experimental$Level;",
        "",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/experimental/Experimental$Level;

.field public static final synthetic b:[Landroidx/annotation/experimental/Experimental$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/annotation/experimental/Experimental$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$Level;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/annotation/experimental/Experimental$Level;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/experimental/Experimental$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/experimental/Experimental$Level;->a:Landroidx/annotation/experimental/Experimental$Level;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/annotation/experimental/Experimental$Level;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/annotation/experimental/Experimental$Level;->b:[Landroidx/annotation/experimental/Experimental$Level;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/Experimental$Level;
    .locals 1

    const-class v0, Landroidx/annotation/experimental/Experimental$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/experimental/Experimental$Level;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/Experimental$Level;
    .locals 1

    sget-object v0, Landroidx/annotation/experimental/Experimental$Level;->b:[Landroidx/annotation/experimental/Experimental$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/experimental/Experimental$Level;

    return-object v0
.end method
