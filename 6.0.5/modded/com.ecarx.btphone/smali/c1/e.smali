.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc1/e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    check-cast p1, Lw0/a;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->d(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V

    return-void
.end method
