.class public final enum Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

.field public static final enum APP:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

.field public static final enum PAGE:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

.field public static final enum TEMPLATE:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->APP:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->PAGE:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    const-string v5, "TEMPLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->TEMPLATE:Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;

    return-object v0
.end method
