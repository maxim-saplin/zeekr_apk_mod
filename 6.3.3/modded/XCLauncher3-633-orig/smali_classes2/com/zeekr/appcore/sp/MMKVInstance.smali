.class final Lcom/zeekr/appcore/sp/MMKVInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/appcore/sp/MMKVInstance;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/tencent/mmkv/MMKV;",
        "getINSTANCE",
        "()Lcom/tencent/mmkv/MMKV;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field public static final a:Lcom/zeekr/appcore/sp/MMKVInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/sp/MMKVInstance;

    invoke-direct {v0}, Lcom/zeekr/appcore/sp/MMKVInstance;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/sp/MMKVInstance;->a:Lcom/zeekr/appcore/sp/MMKVInstance;

    sget-object v0, Lcom/zeekr/appcore/sp/MMKVInstance$INSTANCE$2;->b:Lcom/zeekr/appcore/sp/MMKVInstance$INSTANCE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/sp/MMKVInstance;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/appcore/sp/MMKVInstance;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
