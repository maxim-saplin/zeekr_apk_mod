.class Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/CKFloatBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZYINSTANCE"
.end annotation


# static fields
.field public static final a:Lcom/antfin/floatball/libs/CKFloatBall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/floatball/libs/CKFloatBall;

    invoke-direct {v0}, Lcom/antfin/floatball/libs/CKFloatBall;-><init>()V

    sput-object v0, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
