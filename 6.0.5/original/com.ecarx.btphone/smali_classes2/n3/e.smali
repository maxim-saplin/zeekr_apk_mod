.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Ln3/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln3/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Ln3/f;

    iput-object p2, p0, Ln3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln3/e;->a:Ln3/f;

    iget-object v1, p0, Ln3/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ln3/f;->j(Ln3/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
