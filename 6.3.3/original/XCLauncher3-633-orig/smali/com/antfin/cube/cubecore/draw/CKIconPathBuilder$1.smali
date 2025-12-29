.class synthetic Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->values()[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccess:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccessNoCircle:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kInfo:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWarn:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWaiting:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kDownload:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kClear:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSearch:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kCancel:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
