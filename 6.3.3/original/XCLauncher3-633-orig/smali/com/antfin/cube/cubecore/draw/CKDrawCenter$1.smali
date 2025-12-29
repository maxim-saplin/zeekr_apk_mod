.class synthetic Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->values()[Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kTop:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
