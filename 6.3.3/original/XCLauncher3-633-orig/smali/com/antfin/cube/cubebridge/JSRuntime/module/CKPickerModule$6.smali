.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->pickDate(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
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

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    add-int/lit8 p3, p3, 0x1

    const-string p1, "0"

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    invoke-static {p1, p3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-static {p1, p4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p3, "result"

    const-string/jumbo p4, "success"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
