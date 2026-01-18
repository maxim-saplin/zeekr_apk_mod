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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "",
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->Companion:Lcom/zeekr/dock/model/condition/base/BaseCondition$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
