.class public final enum Lcom/zeekr/mediawidget/utils/rx/SchedulerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/mediawidget/utils/rx/SchedulerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/zeekr/mediawidget/utils/rx/SchedulerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    const-string v1, "_main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    const-string v3, "_io"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    const-string v5, "_io_main"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    const-string v7, "_io_io"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;->a:[Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/mediawidget/utils/rx/SchedulerType;
    .locals 1

    const-class v0, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/mediawidget/utils/rx/SchedulerType;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;->a:[Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    invoke-virtual {v0}, [Lcom/zeekr/mediawidget/utils/rx/SchedulerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    return-object v0
.end method
