.class final Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/pm/LauncherActivityInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "invoke",
        "(Landroid/content/pm/LauncherActivityInfo;)Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;->a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    new-instance v10, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const-string v12, "csd"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
