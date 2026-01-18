.class final enum Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoxSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

.field public static final enum kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

.field public static final enum kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

.field public static final enum kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

.field public static final enum kTop:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const-string v1, "kTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kTop:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const-string v2, "kRight"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const-string v3, "kBottom"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const-string v4, "kLeft"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    filled-new-array {v0, v1, v2, v3}, [Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->$VALUES:[Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->$VALUES:[Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    return-object v0
.end method
