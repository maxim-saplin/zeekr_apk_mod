.class public interface abstract Lcom/chad/library/adapter/base/entity/SectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/entity/SectionEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/entity/SectionEntity;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/entity/SectionEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/chad/library/adapter/base/entity/SectionEntity$Companion;->a:Lcom/chad/library/adapter/base/entity/SectionEntity$Companion;

    sput-object v0, Lcom/chad/library/adapter/base/entity/SectionEntity;->Companion:Lcom/chad/library/adapter/base/entity/SectionEntity$Companion;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    return v0
.end method

.method public abstract b()Z
.end method
