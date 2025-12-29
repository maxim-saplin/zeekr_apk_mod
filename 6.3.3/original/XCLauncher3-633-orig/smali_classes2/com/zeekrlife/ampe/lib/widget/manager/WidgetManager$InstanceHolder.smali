.class Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$InstanceHolder;->a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
