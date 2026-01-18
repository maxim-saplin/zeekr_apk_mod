.class public final Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;",
        "",
        "()V",
        "functionValueChangedId",
        "",
        "packageName",
        "",
        "create",
        "getFunctionValueChangedId",
        "getPackageName",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private functionValueChangedId:I

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->functionValueChangedId:I

    return-object p0
.end method

.method public final getFunctionValueChangedId()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->functionValueChangedId:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method
