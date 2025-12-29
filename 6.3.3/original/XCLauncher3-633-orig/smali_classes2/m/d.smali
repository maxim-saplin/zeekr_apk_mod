.class public final synthetic Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lm/d;->a:Z

    iput p1, p0, Lm/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/d;->b:I

    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    iget-boolean v1, p0, Lm/d;->a:Z

    invoke-static {v1, v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->a(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
