.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f0;


# instance fields
.field public final synthetic a:Lw4/l;


# direct methods
.method public synthetic constructor <init>(Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Lw4/l;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/c;->a:Lw4/l;

    check-cast p1, Lcom/airbnb/lottie/h;

    invoke-static {v0, p1}, Lj3/f;->a(Lw4/l;Lcom/airbnb/lottie/h;)V

    return-void
.end method
