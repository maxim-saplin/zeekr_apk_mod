.class public final Lcom/zeekr/appcore/ext/GsonType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/appcore/ext/GsonType;",
        "Ljava/lang/reflect/ParameterizedType;",
        "raw",
        "Ljava/lang/Class;",
        "args",
        "",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V",
        "getArgs",
        "()[Ljava/lang/reflect/Type;",
        "[Ljava/lang/reflect/Type;",
        "getRaw",
        "()Ljava/lang/Class;",
        "getActualTypeArguments",
        "getOwnerType",
        "getRawType",
        "app_core_release"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/ext/GsonType;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/zeekr/appcore/ext/GsonType;->b:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/ext/GsonType;->b:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/ext/GsonType;->a:Ljava/lang/Class;

    return-object v0
.end method
