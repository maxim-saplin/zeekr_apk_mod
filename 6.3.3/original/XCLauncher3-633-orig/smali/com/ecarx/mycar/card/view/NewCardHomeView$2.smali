.class Lcom/ecarx/mycar/card/view/NewCardHomeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/view/NewCardHomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/NewCardHomeView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/NewCardHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecover(Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--setTyreErrorListener--onRecover--mBeforeErrorItem:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/NewCardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->f(Lcom/ecarx/mycar/card/view/NewCardHomeView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTyreError()V
    .locals 0

    return-void
.end method
