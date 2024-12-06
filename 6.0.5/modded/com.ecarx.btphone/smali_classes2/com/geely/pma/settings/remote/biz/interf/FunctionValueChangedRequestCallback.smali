.class public final Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;


# instance fields
.field private functionValueChangedId:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
    .locals 2

    .line 1
    sget-object v0, Lv5/a;->a:Lv5/a;

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    .line 2
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method
