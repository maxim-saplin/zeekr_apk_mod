.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

.field public final synthetic f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->lambda$onCreateViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-CarHabitAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
