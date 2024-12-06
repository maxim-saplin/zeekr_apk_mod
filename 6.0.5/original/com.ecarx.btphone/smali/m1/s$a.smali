.class Lm1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/s;->d(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lm1/s$a;->a:I

    iput-object p2, p0, Lm1/s$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lm1/s$a;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lm1/t;->a:Lm1/t;

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm1/s$a;->b:Ljava/lang/String;

    iget v3, p0, Lm1/s$a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lm1/t;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lm1/t;->a:Lm1/t;

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm1/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm1/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
