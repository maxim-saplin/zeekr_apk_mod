.class final enum Lp0/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp0/g$b;

.field public static final enum b:Lp0/g$b;

.field public static final enum c:Lp0/g$b;

.field public static final enum d:Lp0/g$b;

.field public static final enum e:Lp0/g$b;

.field public static final enum f:Lp0/g$b;

.field private static final synthetic g:[Lp0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp0/g$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/g$b;->a:Lp0/g$b;

    .line 2
    new-instance v1, Lp0/g$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/g$b;->b:Lp0/g$b;

    .line 3
    new-instance v3, Lp0/g$b;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp0/g$b;->c:Lp0/g$b;

    .line 4
    new-instance v5, Lp0/g$b;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp0/g$b;->d:Lp0/g$b;

    .line 5
    new-instance v7, Lp0/g$b;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp0/g$b;->e:Lp0/g$b;

    .line 6
    new-instance v9, Lp0/g$b;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp0/g$b;->f:Lp0/g$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lp0/g$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lp0/g$b;->g:[Lp0/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lp0/g$b;
    .locals 1

    const-class v0, Lp0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/g$b;

    return-object p0
.end method

.method public static values()[Lp0/g$b;
    .locals 1

    sget-object v0, Lp0/g$b;->g:[Lp0/g$b;

    invoke-virtual {v0}, [Lp0/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/g$b;

    return-object v0
.end method
