.class public abstract Lcom/chad/library/adapter/base/entity/JSectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/SectionEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method
