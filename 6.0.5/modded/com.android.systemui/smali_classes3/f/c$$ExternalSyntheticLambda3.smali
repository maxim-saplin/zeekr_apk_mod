.class public final synthetic Lf/c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lf/c;

.field public final synthetic f$1:Lc/a;


# direct methods
.method public synthetic constructor <init>(Lf/c;Lc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c$$ExternalSyntheticLambda3;->f$0:Lf/c;

    iput-object p2, p0, Lf/c$$ExternalSyntheticLambda3;->f$1:Lc/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c$$ExternalSyntheticLambda3;->f$0:Lf/c;

    iget-object p0, p0, Lf/c$$ExternalSyntheticLambda3;->f$1:Lc/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lf/c;->a(Lf/c;Lc/a;Ljava/lang/Integer;)V

    return-void
.end method
