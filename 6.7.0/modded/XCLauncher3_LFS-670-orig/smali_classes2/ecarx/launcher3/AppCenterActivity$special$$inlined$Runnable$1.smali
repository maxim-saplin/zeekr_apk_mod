.class public final Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 AppCenterActivity.kt\necarx/launcher3/AppCenterActivity\n*L\n1#1,18:1\n88#2,2:19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;->a:Lecarx/launcher3/AppCenterActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;->a:Lecarx/launcher3/AppCenterActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecarx/launcher3/AppCenterActivity;->moveTaskToBack(Z)Z

    return-void
.end method
