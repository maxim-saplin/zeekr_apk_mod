.class public final Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId$Test;,
        Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId$CubeSpace;,
        Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId$EnergyCenter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

.field private static final idSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x1001

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2001

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/u0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->idSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isContains(I)Z
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->idSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
