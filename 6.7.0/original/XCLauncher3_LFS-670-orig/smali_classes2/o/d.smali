.class public final synthetic Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/d;->a:I

    iput p2, p0, Lo/d;->b:I

    iput p3, p0, Lo/d;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    iget v0, p0, Lo/d;->a:I

    iget v1, p0, Lo/d;->b:I

    iget v2, p0, Lo/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->k(IIILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
