.class public abstract Lcom/zeekr/dock/model/condition/base/BaseCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "",
        "position",
        "",
        "condition",
        "name",
        "",
        "(IILjava/lang/String;)V",
        "getCondition",
        "()I",
        "<set-?>",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getPosition",
        "check",
        "",
        "debug",
        "checked",
        "Companion",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->Companion:Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
