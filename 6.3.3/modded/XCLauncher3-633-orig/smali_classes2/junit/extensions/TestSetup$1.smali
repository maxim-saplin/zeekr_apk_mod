.class Ljunit/extensions/TestSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/TestSetup;->b(Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljunit/extensions/TestSetup;


# direct methods
.method public constructor <init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Ljunit/extensions/TestSetup$1;->a:Ljunit/extensions/TestSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljunit/extensions/TestSetup$1;->a:Ljunit/extensions/TestSetup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
