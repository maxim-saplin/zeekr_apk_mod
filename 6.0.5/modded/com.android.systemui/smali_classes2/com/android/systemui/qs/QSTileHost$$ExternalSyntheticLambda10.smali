.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;->f$1:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$addTile$6(Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method
