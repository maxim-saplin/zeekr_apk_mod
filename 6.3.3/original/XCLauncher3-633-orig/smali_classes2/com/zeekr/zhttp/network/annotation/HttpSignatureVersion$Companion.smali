.class public final Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;",
        "",
        "",
        "DEFAULT_V11",
        "Ljava/lang/String;",
        "VR_SHA_256",
        "VR_SHA_512",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final DEFAULT_V11:Ljava/lang/String; = "1.1"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VR_SHA_256:Ljava/lang/String; = "vr_version_256"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VR_SHA_512:Ljava/lang/String; = "vr_version_512"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;->a:Lcom/zeekr/zhttp/network/annotation/HttpSignatureVersion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
