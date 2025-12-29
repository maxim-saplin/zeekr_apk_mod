.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->pickTime(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    const-string p1, "0"

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-static {p1, p3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p3, ":"

    invoke-static {p2, p3, p1}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p3, "result"

    const-string/jumbo v0, "success"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
