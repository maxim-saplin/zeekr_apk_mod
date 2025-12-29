.class public final Landroidx/window/embedding/SplitAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$Builder;,
        Landroidx/window/embedding/SplitAttributes$Companion;,
        Landroidx/window/embedding/SplitAttributes$LayoutDirection;,
        Landroidx/window/embedding/SplitAttributes$SplitType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes;",
        "",
        "Companion",
        "Builder",
        "LayoutDirection",
        "SplitType",
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
.field public static final Companion:Landroidx/window/embedding/SplitAttributes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/embedding/SplitAttributes$SplitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Companion;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Companion;-><init>()V

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->Companion:Landroidx/window/embedding/SplitAttributes$Companion;

    const-string v0, "SplitAttributes"

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes$SplitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/SplitAttributes$LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    iput-object p2, p0, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/window/embedding/SplitAttributes;

    iget-object v1, p1, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget-object v3, p0, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object p1, p1, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitAttributes:{splitType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
