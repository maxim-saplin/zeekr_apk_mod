.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/EventListener$Factory;",
        "",
        "create",
        "Lcoil/EventListener;",
        "request",
        "Lcoil/request/ImageRequest;",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/EventListener$Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Landroidx/core/content/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil/EventListener$Factory$Companion;->a:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    new-instance v0, Landroidx/core/content/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/core/content/a;-><init>(I)V

    sput-object v0, Lcoil/EventListener$Factory;->H:Landroidx/core/content/a;

    return-void
.end method


# virtual methods
.method public abstract create()Lcoil/EventListener$Companion$NONE$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
