.class public final enum Lv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv/a;

.field public static final enum b:Lv/a;

.field public static final enum c:Lv/a;

.field public static final enum d:Lv/a;

.field public static final enum e:Lv/a;

.field private static final synthetic f:[Lv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/a;->a:Lv/a;

    .line 2
    new-instance v1, Lv/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/a;->b:Lv/a;

    .line 3
    new-instance v3, Lv/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/a;->c:Lv/a;

    .line 4
    new-instance v5, Lv/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv/a;->d:Lv/a;

    .line 5
    new-instance v7, Lv/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv/a;->e:Lv/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lv/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lv/a;->f:[Lv/a;

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

.method public static valueOf(Ljava/lang/String;)Lv/a;
    .locals 1

    const-class v0, Lv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/a;

    return-object p0
.end method

.method public static values()[Lv/a;
    .locals 1

    sget-object v0, Lv/a;->f:[Lv/a;

    invoke-virtual {v0}, [Lv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/a;

    return-object v0
.end method
