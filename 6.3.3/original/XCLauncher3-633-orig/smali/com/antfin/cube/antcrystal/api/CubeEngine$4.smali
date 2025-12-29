.class synthetic Lcom/antfin/cube/antcrystal/api/CubeEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/antcrystal/api/CubeEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$antfin$cube$antcrystal$api$CCardScrollState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->values()[Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CubeEngine$4;->$SwitchMap$com$antfin$cube$antcrystal$api$CCardScrollState:[I

    :try_start_0
    sget-object v1, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->CCardScrollStateIdle:Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeEngine$4;->$SwitchMap$com$antfin$cube$antcrystal$api$CCardScrollState:[I

    sget-object v1, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->CCardScrollStateScrolling:Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
