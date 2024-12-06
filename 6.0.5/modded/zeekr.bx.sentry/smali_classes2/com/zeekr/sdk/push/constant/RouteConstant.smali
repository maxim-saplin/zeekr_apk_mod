.class public Lcom/zeekr/sdk/push/constant/RouteConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/push/constant/RouteConstant$PushModule;
    }
.end annotation


# static fields
.field public static METHOD_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "push"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2742

    const-string v2, "module_push/auth"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x271a

    const-string v2, "module_push/publish"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x271b

    const-string v2, "module_push/subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x271c

    const-string v2, "module_push/unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2725

    const-string v2, "module_push/queryAlias"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2726

    const-string v2, "module_push/bindAlias"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2727

    const-string v2, "module_push/unbindAlias"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x272f

    const-string v2, "module_push/queryTags"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2730

    const-string v2, "module_push/setTags"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2731

    const-string v2, "module_push/addTags"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2732

    const-string v2, "module_push/removeTags"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2743

    const-string v2, "module_push/getDeviceToken"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2744

    const-string v2, "module_push/m2mPush"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2745

    const-string v2, "module_push/setPushTime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/zeekr/sdk/push/constant/RouteConstant;->METHOD_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2746

    const-string v2, "module_push/getPnsVersion"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
