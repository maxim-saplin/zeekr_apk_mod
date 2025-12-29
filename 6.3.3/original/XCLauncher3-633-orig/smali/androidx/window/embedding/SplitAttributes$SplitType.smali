.class public final Landroidx/window/embedding/SplitAttributes$SplitType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/embedding/SplitAttributes$SplitType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;-><init>()V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->a(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    iput p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes$SplitType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/window/embedding/SplitAttributes$SplitType;

    iget v1, p1, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    iget v3, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    return-object v0
.end method
