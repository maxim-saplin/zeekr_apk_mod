.class public final Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;
.super Ljava/lang/Object;
.source "noOpDelegate.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/support/utils/NoOpDelegateKt;->noOpDelegate()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnoOpDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 noOpDelegate.kt\ncom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1\n*L\n1#1,18:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072,\u0010\u0008\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00030\u0003 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Ljava/lang/reflect/Method;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;

    invoke-direct {v0}, Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;-><init>()V

    sput-object v0, Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;->INSTANCE:Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/support/utils/NoOpDelegateKt$noOpDelegate$noDelegate$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
