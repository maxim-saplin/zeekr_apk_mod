.class public final Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;
.super Ljava/lang/Object;
.source "DisableFlagsLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultDisable1FlagsList",
        "",
        "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
        "defaultDisable2FlagsList",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDisable1FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDisable2FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 197
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v2, 0x10000

    const/16 v3, 0x45

    const/16 v4, 0x65

    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v3, 0x20000

    const/16 v4, 0x4e

    const/16 v5, 0x6e

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 199
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v6, 0x40000

    const/16 v7, 0x41

    const/16 v8, 0x61

    invoke-direct {v1, v6, v7, v8}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 200
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v7, 0x100000

    const/16 v8, 0x49

    const/16 v9, 0x69

    invoke-direct {v1, v7, v8, v9}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    .line 201
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v10, 0x200000

    const/16 v11, 0x48

    const/16 v12, 0x68

    invoke-direct {v1, v10, v11, v12}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v10, 0x4

    aput-object v1, v0, v10

    .line 202
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v11, 0x400000

    const/16 v12, 0x42

    const/16 v13, 0x62

    invoke-direct {v1, v11, v12, v13}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v11, 0x5

    aput-object v1, v0, v11

    .line 203
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v12, 0x800000

    const/16 v13, 0x43

    const/16 v14, 0x63

    invoke-direct {v1, v12, v13, v14}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v12, 0x6

    aput-object v1, v0, v12

    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v12, 0x1000000

    const/16 v13, 0x52

    const/16 v14, 0x72

    invoke-direct {v1, v12, v13, v14}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    .line 205
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v12, 0x2000000

    const/16 v15, 0x53

    const/16 v13, 0x73

    invoke-direct {v1, v12, v15, v13}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/16 v12, 0x8

    aput-object v1, v0, v12

    .line 206
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/high16 v13, 0x4000000

    const/16 v15, 0x4f

    const/16 v14, 0x6f

    invoke-direct {v1, v13, v15, v14}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    new-array v0, v11, [Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 210
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/16 v11, 0x51

    const/16 v13, 0x71

    invoke-direct {v1, v3, v11, v13}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    invoke-direct {v1, v6, v8, v9}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    aput-object v1, v0, v3

    .line 212
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    invoke-direct {v1, v10, v4, v5}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    aput-object v1, v0, v6

    .line 213
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/16 v2, 0x47

    const/16 v3, 0x67

    invoke-direct {v1, v12, v2, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    aput-object v1, v0, v7

    .line 214
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const/16 v2, 0x10

    const/16 v3, 0x72

    const/16 v4, 0x52

    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    aput-object v1, v0, v10

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDefaultDisable1FlagsList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultDisable2FlagsList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    return-object v0
.end method
