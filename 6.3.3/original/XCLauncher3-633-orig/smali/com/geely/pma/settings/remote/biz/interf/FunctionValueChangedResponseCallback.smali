.class public final Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;",
        "",
        "()V",
        "data",
        "",
        "functionValueChangedId",
        "",
        "packageName",
        "version",
        "geVersion",
        "getData",
        "getFunctionValueChangedId",
        "getPackageName",
        "setData",
        "setFunctionValueChangedId",
        "setPackageName",
        "setVersion",
        "toString",
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
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private functionValueChangedId:I

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final geVersion()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->version:I

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionValueChangedId()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->functionValueChangedId:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final setFunctionValueChangedId(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->functionValueChangedId:I

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersion(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionValueChangedResponseCallback(packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', functionValueChangedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->functionValueChangedId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->data:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
