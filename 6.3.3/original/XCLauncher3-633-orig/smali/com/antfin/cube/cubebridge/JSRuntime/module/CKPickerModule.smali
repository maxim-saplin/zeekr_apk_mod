.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method

.method private makeTitleView(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_0

    const-string/jumbo p1, "result"

    const-string v0, "error"

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method private parseTime(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "result"

    const-string v1, "error"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method


# virtual methods
.method public pick(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 15
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "no json params"

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "index"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "textColor"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v4, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v4

    const-string/jumbo v7, "selectionColor"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v7

    const-string/jumbo v8, "title"

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "titleColor"

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v9

    const-string/jumbo v10, "titleBackgroundColor"

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v10

    const-string v11, "confirmTitle"

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cancelTitle"

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "confirmTitleColor"

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v13

    const-string v14, "cancelTitleColor"

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x104000a

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v12, 0x1040000

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v14, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;

    iget-object v0, v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, p0, v0, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Landroid/content/Context;Ljava/util/List;)V

    iput v3, v14, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectIndex:I

    iput v7, v14, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectionColor:I

    iput v4, v14, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->textColor:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;

    invoke-direct {v2, p0, v14, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v0, v11, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$1;

    invoke-direct {v2, p0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v0, v12, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v8, v9, v10}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->makeTitleView(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    new-instance v8, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;

    move-object v0, v8

    move-object v1, p0

    move v2, v13

    move-object v3, v7

    move v4, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;ILandroid/app/AlertDialog;ILcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v0, "result"

    const-string v2, "error"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public pickDate(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 10
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;

    invoke-direct {v5, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$6;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x76c

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v9}, Ljava/util/Calendar;->set(III)V

    const/16 v5, 0xb

    const/16 v6, 0x1f

    const/16 v7, 0x834

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Calendar;->set(III)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gtz p1, :cond_4

    invoke-direct {p0, v1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseDate(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    :goto_1
    new-instance p1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$7;

    invoke-direct {p1, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$7;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public pickTime(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 7
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->parseTime(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;

    invoke-direct {v3, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$4;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
