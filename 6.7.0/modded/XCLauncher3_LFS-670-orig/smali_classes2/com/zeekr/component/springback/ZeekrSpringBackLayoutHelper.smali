.class public final Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;",
        "",
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


# instance fields
.field public final a:Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/zeekr/component/springback/ZeekrSpringBackLayout;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->a:Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->f:I

    return-void
.end method
