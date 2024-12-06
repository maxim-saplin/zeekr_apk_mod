.class final Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Landroidx/databinding/CreateWeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0001\u00a8\u0006\u00010\u0001\u00a8\u0006\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0006\u001a\u00020\u00072*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/databinding/WeakListener;",
        "",
        "kotlin.jvm.PlatformType",
        "viewDataBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "localFieldId",
        "",
        "referenceQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "create"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;->INSTANCE:Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/WeakListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    const-string v1, "referenceQueue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->getListener()Landroidx/databinding/WeakListener;

    move-result-object p1

    return-object p1
.end method
