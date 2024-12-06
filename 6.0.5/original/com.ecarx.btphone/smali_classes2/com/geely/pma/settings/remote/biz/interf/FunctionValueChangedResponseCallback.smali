.class public final Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;


# instance fields
.field private data:Ljava/lang/String;

.field private functionValueChangedId:I

.field private packageName:Ljava/lang/String;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    .line 3
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final setFunctionValueChangedId(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->functionValueChangedId:I

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersion(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FunctionValueChangedResponseCallback(packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
