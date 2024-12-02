.class public final enum Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
.super Ljava/lang/Enum;
.source "BaseDockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DockLayoutLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

.field public static final enum LEFT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

.field public static final enum MIDDLE:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

.field public static final enum RIGHT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 120
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    .line 122
    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    .line 124
    new-instance v3, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->MIDDLE:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 118
    sput-object v5, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->$VALUES:[Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    .locals 1

    .line 118
    const-class v0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    .locals 1

    .line 118
    sget-object v0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->$VALUES:[Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-object v0
.end method
