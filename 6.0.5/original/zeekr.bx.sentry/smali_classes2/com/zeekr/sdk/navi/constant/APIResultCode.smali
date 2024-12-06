.class public Lcom/zeekr/sdk/navi/constant/APIResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final RESULT_BACKGROUND_NOT_SUPPORT:I = 0x272d

.field public static final RESULT_CALLBACK_ERROR:I = 0x272e

.field public static final RESULT_CITY_NO_SUPPORT_TRAFFIC:I = 0x2725

.field public static final RESULT_DES_POINT_UNSUPPORT:I = 0x271e

.field public static final RESULT_ENGINER_INIT_FAIL:I = 0x2729

.field public static final RESULT_EXECUTE_CANCLE:I = 0x2732

.field public static final RESULT_FAIL:I = 0x2730

.field public static final RESULT_HAS_CLOSE:I = 0x2735

.field public static final RESULT_HAS_OPEN:I = 0x2734

.field private static final RESULT_MESSAGE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_MIDDLE_POINT_OUT_OF_RANGE:I = 0x271c

.field public static final RESULT_MIDDLE_POINT_REPEAT:I = 0x271b

.field public static final RESULT_MIDDLE_POINT_UNSUPPORT:I = 0x271f

.field public static final RESULT_NETWORK_ERROR:I = 0x2719

.field public static final RESULT_NOT_NAVI:I = 0x2736

.field public static final RESULT_NO_FOUND:I = 0x2727

.field public static final RESULT_NO_HISTORY_POI:I = 0x3eb

.field public static final RESULT_NO_LAUNCH_UNSUPPORT:I = 0x2722

.field public static final RESULT_NO_NETWORK_NO_DATA:I = 0x2723

.field public static final RESULT_NO_OFFLINE_DATA:I = 0x2712

.field public static final RESULT_NO_PLAN_ROUTE:I = 0x2714

.field public static final RESULT_NO_SET_COMPANY:I = 0x2716

.field public static final RESULT_NO_SET_HOME:I = 0x2715

.field public static final RESULT_OK:I = 0x2710

.field public static final RESULT_OP_PERMISSION_DENY:I = 0x3e8

.field public static final RESULT_OP_TIMEOUT:I = 0x3ea

.field public static final RESULT_PARAM_ERROR:I = 0x2711

.field public static final RESULT_ROAD_NO_TRAFFIC_DATA:I = 0x2726

.field public static final RESULT_ROUTE_FAIL:I = 0x2720

.field public static final RESULT_ROUTE_VIA_LIMIT:I = 0x2737

.field public static final RESULT_ROUTE_VIA_SAME_WITH_END:I = 0x2739

.field public static final RESULT_ROUTE_VIA_SAME_WITH_EXIST_VIA:I = 0x273a

.field public static final RESULT_ROUTE_VIA_SAME_WITH_START:I = 0x2738

.field public static final RESULT_SCALE_IS_LARGEST:I = 0x2717

.field public static final RESULT_SCALE_IS_SMALLEST:I = 0x2718

.field public static final RESULT_START_POINT_UNSUPPORT:I = 0x271d

.field public static final RESULT_UNAUTHORIZED:I = 0x2713

.field public static final RESULT_UNINIT:I = 0x272a

.field public static final RESULT_UNKNOWN_ERROR:I = 0x2724

.field public static final RESULT_UNSUPPORT:I = 0x272c

.field public static final RESULT_USER_NOT_LOGIN:I = 0x2733

.field public static final RESULT_WITHOUT_PERMISSION:I = 0x2728


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/navi/constant/APIResultCode;->RESULT_MESSAGE:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "\u65e0\u6743\u8fdb\u884c\u6b64\u64cd\u4f5c"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3ea

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3eb

    const-string v2, "\u6ca1\u6709\u5386\u53f2\u76ee\u7684\u5730\u6570\u636e"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2710

    const-string v2, "\u8bf7\u6c42\u6210\u529f"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2711

    const-string v2, "\u975e\u6cd5\u53c2\u6570"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2712

    const-string v2, "\u7f3a\u5c11\u79bb\u7ebf\u5730\u56fe\u6570\u636e"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2713

    const-string v2, "\u5730\u56fe\u8f6f\u4ef6\u672a\u6388\u6743"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2714

    const-string v2, "\u672a\u89c4\u5212\u8def\u7ebf"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2715

    const-string v2, "\u672a\u8bbe\u7f6e\u5bb6"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2716

    const-string v2, "\u672a\u8bbe\u7f6e\u516c\u53f8"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2717

    const-string v2, "\u5f53\u524d\u5df2\u653e\u5927\u5230\u6700\u5927"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2718

    const-string v2, "\u5f53\u524d\u5df2\u7f29\u5c0f\u5230\u6700\u5c0f"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2719

    const-string v2, "\u7f51\u7edc\u4e0d\u7545"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x271b

    const-string v2, "\u9014\u7ecf\u70b9\u91cd\u590d"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x271c

    const-string v2, "\u9014\u7ecf\u70b9\u5df2\u6ee1"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x271d

    const-string v2, "\u8d77\u70b9\u9519\u8bef"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x271e

    const-string v2, "\u7ec8\u70b9\u9519\u8bef"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x271f

    const-string v2, "\u9014\u7ecf\u70b9\u9519\u8bef"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2720

    const-string v2, "\u8def\u7ebf\u89c4\u5212\u5931\u8d25"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2722

    const-string v2, "\u5bfc\u822a\u672a\u542f\u52a8"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2723

    const-string v2, "\u65e0\u7f51\u65e0\u6570\u636e"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2724

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2725

    const-string v2, "\u57ce\u5e02\u4e0d\u652f\u6301\u8def\u51b5"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2726

    const-string v2, "\u9053\u8def\u4e0d\u652f\u6301\u8def\u51b5"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2727

    const-string v2, "\u672a\u627e\u5230\u7ed3\u679c"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2728

    const-string v2, "\u65e0\u6743\u9650\u8bbf\u95ee"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2729

    const-string v2, "\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x272a

    const-string v2, "SDK\u521d\u59cb\u5316\u9519\u8bef"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x272c

    const-string v2, "\u529f\u80fd\u4e0d\u652f\u6301"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x272d

    const-string v2, "\u540e\u53f0\u4e0b\u4e0d\u652f\u6301"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x272e

    const-string v2, "\u56de\u8c03\u5f02\u5e38"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2730

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2732

    const-string v2, "\u6267\u884c\u52a8\u4f5c\u53d6\u6d88"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2733

    const-string v2, "\u7528\u6237\u672a\u767b\u9646"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2737

    const-string v2, "\u6dfb\u52a0\u9014\u5f84\u70b9\u4e0a\u9650"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2738

    const-string v2, "\u6dfb\u52a0\u7684\u9014\u5f84\u70b9\u548c\u8d77\u70b9\u662f\u540c\u4e00\u4e2aPOI\u6216\u8ddd\u79bb\u8fc7\u8fd1"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2739

    const-string v2, "\u6dfb\u52a0\u7684\u9014\u5f84\u70b9\u548c\u7ec8\u70b9\u662f\u540c\u4e00\u4e2aPOI\u6216\u8ddd\u79bb\u8fc7\u8fd1"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x273a

    const-string v2, "\u6dfb\u52a0\u7684\u9014\u5f84\u70b9\u548c\u5df2\u6709\u9014\u5f84\u70b9\u662f\u540c\u4e00\u4e2aPOI\u6216\u8ddd\u79bb\u8fc7\u8fd1"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/navi/constant/APIResultCode;->RESULT_MESSAGE:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
