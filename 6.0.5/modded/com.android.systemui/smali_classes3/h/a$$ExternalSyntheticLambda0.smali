.class public final synthetic Lh/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lj/a;

.field public final synthetic f$1:Lh/a;


# direct methods
.method public synthetic constructor <init>(Lj/a;Lh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a$$ExternalSyntheticLambda0;->f$0:Lj/a;

    iput-object p2, p0, Lh/a$$ExternalSyntheticLambda0;->f$1:Lh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/a$$ExternalSyntheticLambda0;->f$0:Lj/a;

    iget-object p0, p0, Lh/a$$ExternalSyntheticLambda0;->f$1:Lh/a;

    invoke-static {v0, p0}, Lh/a;->a(Lj/a;Lh/a;)V

    return-void
.end method
