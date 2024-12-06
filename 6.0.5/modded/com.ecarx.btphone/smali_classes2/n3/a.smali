.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Ln3/b;


# direct methods
.method public synthetic constructor <init>(Ln3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Ln3/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln3/a;->a:Ln3/b;

    check-cast p1, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-static {v0, p1}, Ln3/b;->e(Ln3/b;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method
