.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->lambda$showExitUserDialog$8(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
