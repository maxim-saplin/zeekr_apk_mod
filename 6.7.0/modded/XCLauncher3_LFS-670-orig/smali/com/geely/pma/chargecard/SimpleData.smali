.class public final Lcom/geely/pma/chargecard/SimpleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/SimpleData;",
        "",
        "()V",
        "all",
        "",
        "getAll",
        "()Z",
        "setAll",
        "(Z)V",
        "check",
        "getCheck",
        "setCheck",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "visibility",
        "",
        "getVisibility",
        "()I",
        "setVisibility",
        "(I)V",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private all:Z

.field private check:Z

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/geely/pma/chargecard/SimpleData;->visibility:I

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/chargecard/SimpleData;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/SimpleData;->all:Z

    return v0
.end method

.method public final getCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/SimpleData;->check:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/SimpleData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/chargecard/SimpleData;->visibility:I

    return v0
.end method

.method public final setAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/SimpleData;->all:Z

    return-void
.end method

.method public final setCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/SimpleData;->check:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/SimpleData;->text:Ljava/lang/String;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/chargecard/SimpleData;->visibility:I

    return-void
.end method
