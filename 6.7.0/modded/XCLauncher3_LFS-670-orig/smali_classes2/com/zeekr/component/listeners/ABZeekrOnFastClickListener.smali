.class public abstract Lcom/zeekr/component/listeners/ABZeekrOnFastClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/listeners/ABZeekrOnFastClickListener;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/utils/ZeekrFastClickUtil;->Companion:Lcom/zeekr/component/utils/ZeekrFastClickUtil$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/component/utils/ZeekrFastClickUtil;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/component/utils/ZeekrFastClickUtil;->b:J

    sub-long v2, v0, v2

    sput-wide v0, Lcom/zeekr/component/utils/ZeekrFastClickUtil;->b:J

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/listeners/ABZeekrOnFastClickListener;->a()V

    :cond_0
    return-void
.end method
