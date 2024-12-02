.class public final synthetic Lg/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lc/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lg/a$$ExternalSyntheticLambda1;->f$1:Lc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget-object p0, p0, Lg/a$$ExternalSyntheticLambda1;->f$1:Lc/a;

    invoke-static {v0, p0}, Lg/a;->b(Ljava/lang/Object;Lc/a;)V

    return-void
.end method
