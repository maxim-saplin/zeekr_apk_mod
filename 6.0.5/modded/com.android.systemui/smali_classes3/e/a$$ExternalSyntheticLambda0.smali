.class public final synthetic Le/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Le/a;


# direct methods
.method public synthetic constructor <init>(Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a$$ExternalSyntheticLambda0;->f$0:Le/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le/a$$ExternalSyntheticLambda0;->f$0:Le/a;

    check-cast p1, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-static {p0, p1}, Le/a;->a(Le/a;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method
