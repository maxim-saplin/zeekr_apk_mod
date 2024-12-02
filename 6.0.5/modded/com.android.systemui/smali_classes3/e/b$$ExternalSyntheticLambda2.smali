.class public final synthetic Le/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lc/a;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b$$ExternalSyntheticLambda2;->f$0:Lc/a;

    iput-object p2, p0, Le/b$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/b$$ExternalSyntheticLambda2;->f$0:Lc/a;

    iget-object p0, p0, Le/b$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Le/b;->a(Lc/a;Ljava/lang/Object;)V

    return-void
.end method
