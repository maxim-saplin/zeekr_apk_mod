.class Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CKAppInfo"
.end annotation


# instance fields
.field private app:Lcom/antfin/cube/cubecore/api/CKApp;

.field private pageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;Lcom/antfin/cube/cubecore/api/CKApp;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->pageStack:Ljava/util/Stack;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Lcom/antfin/cube/cubecore/api/CKApp;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->pageStack:Ljava/util/Stack;

    return-object p0
.end method
