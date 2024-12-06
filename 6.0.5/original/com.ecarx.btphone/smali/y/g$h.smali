.class final enum Ly/g$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly/g$h;

.field public static final enum b:Ly/g$h;

.field public static final enum c:Ly/g$h;

.field public static final enum d:Ly/g$h;

.field public static final enum e:Ly/g$h;

.field public static final enum f:Ly/g$h;

.field private static final synthetic g:[Ly/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ly/g$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/g$h;->a:Ly/g$h;

    .line 2
    new-instance v1, Ly/g$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/g$h;->b:Ly/g$h;

    .line 3
    new-instance v3, Ly/g$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/g$h;->c:Ly/g$h;

    .line 4
    new-instance v5, Ly/g$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/g$h;->d:Ly/g$h;

    .line 5
    new-instance v7, Ly/g$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly/g$h;->e:Ly/g$h;

    .line 6
    new-instance v9, Ly/g$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly/g$h;->f:Ly/g$h;

    const/4 v11, 0x6

    new-array v11, v11, [Ly/g$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ly/g$h;->g:[Ly/g$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/g$h;
    .locals 1

    const-class v0, Ly/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/g$h;

    return-object p0
.end method

.method public static values()[Ly/g$h;
    .locals 1

    sget-object v0, Ly/g$h;->g:[Ly/g$h;

    invoke-virtual {v0}, [Ly/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/g$h;

    return-object v0
.end method
