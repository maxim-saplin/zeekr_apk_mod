.class public final Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/sdk/interfaces/LightMobileInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;",
        "Lcom/zeekr/lightshow/sdk/interfaces/LightMobileInterface;",
        "Companion",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zeekr/lightshow/aidl/mobile/MobileConnectListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$iMobileConnectListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->Companion:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$iMobileConnectListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$iMobileConnectListener$1;-><init>(Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;)V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->d:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$iMobileConnectListener$1;

    return-void
.end method
