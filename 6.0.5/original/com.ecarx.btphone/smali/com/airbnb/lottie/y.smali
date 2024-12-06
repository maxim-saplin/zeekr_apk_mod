.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/d0$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/d0;

    iput p2, p0, Lcom/airbnb/lottie/y;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/d0;

    iget v1, p0, Lcom/airbnb/lottie/y;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/d0;->h(Lcom/airbnb/lottie/d0;ILcom/airbnb/lottie/h;)V

    return-void
.end method
