.class public final synthetic Lk/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lk/a;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lk/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a$$ExternalSyntheticLambda0;->f$0:Lk/a;

    iput-object p2, p0, Lk/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/a$$ExternalSyntheticLambda0;->f$0:Lk/a;

    iget-object p0, p0, Lk/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lk/a;->a(Lk/a;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method
