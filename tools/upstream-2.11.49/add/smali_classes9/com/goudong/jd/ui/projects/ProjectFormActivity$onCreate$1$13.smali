.class final Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectFormActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectFormActivity.kt\ncom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n453#2:507\n403#2:508\n1238#3,4:509\n1#4:513\n*S KotlinDebug\n*F\n+ 1 ProjectFormActivity.kt\ncom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13\n*L\n259#1:507\n259#1:508\n259#1:509,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $monthInput:Landroid/widget/EditText;

.field final synthetic $remark:Landroid/widget/EditText;

.field final synthetic $submit:Landroid/widget/Button;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;


# direct methods
.method public static synthetic $r8$lambda$pLA855aCPsxL13ZO6akgpi5saoU(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->invoke$lambda$3(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ProjectFormActivity;Ljava/util/LinkedHashMap;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Button;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/goudong/jd/ui/projects/ProjectFormActivity;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/CheckBox;",
            ">;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$remark:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$inputs:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$monthInput:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$submit:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 15
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ProjectFormActivity;
    .param p1, "$submit"    # Landroid/widget/Button;
    .param p2, "$map"    # Ljava/util/Map;
    .param p3, "$remarks"    # Ljava/lang/String;
    .param p4, "$months"    # I
    .param p5, "$autoRenewCheck"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, p0

    move-object/from16 v9, p1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$submit"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remarks"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$autoRenewCheck"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$isSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$setSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Z)V

    .line 325
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    const-string v0, "\u63d0\u4ea4\u4e2d..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 346
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 256
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 20
    .param p1, "it"    # Landroid/view/View;

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$remark:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "remarks":Ljava/lang/String;
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "\u8bf7\u8f93\u5165\u5907\u6ce8\u540d"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 259
    :cond_2
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$inputs:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    .local v5, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 507
    .local v6, "$i$f$mapValues":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$f$mapValuesTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 509
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 510
    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 508
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 510
    .end local v14    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 259
    .local v16, "$i$a$-mapValues-ProjectFormActivity$onCreate$1$13$map$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/widget/EditText;

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_4

    move-object/from16 v17, v4

    :cond_4
    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-mapValues-ProjectFormActivity$onCreate$1$13$map$1":I
    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 512
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 508
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 507
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapValuesTo":I
    nop

    .line 259
    .end local v5    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValues":I
    move-object v3, v7

    .line 260
    .local v3, "map":Ljava/util/Map;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$monthInput:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    move v12, v5

    .line 262
    .local v12, "months":I
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v5

    const-string v7, "activityItem"

    if-nez v5, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalActivity;->isProtocolActivity()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 263
    sget-object v5, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;

    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/PortalActivity;->getCkTemplate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->firstTemplateFieldKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    .local v5, "protoKey":Ljava/lang/String;
    if-eqz v5, :cond_9

    move-object v9, v5

    .line 513
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 264
    .local v10, "$i$a$-let-ProjectFormActivity$onCreate$1$13$protoRef$1":I
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-ProjectFormActivity$onCreate$1$13$protoRef$1":I
    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v11

    .line 265
    .local v4, "protoRef":Ljava/lang/String;
    :goto_5
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    move-object v13, v6

    check-cast v13, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "\u8bf7\u9009\u62e9\u534f\u8bae\u8d26\u53f7"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 269
    .end local v4    # "protoRef":Ljava/lang/String;
    .end local v5    # "protoKey":Ljava/lang/String;
    :cond_b
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 270
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getMinDays()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_e
    move v4, v8

    .line 271
    .local v4, "minDays":I
    :goto_6
    if-ge v12, v4, :cond_f

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6388\u6743\u5929\u6570\u6700\u5c11"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u5929"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 272
    :cond_f
    const/16 v5, 0x16d

    if-le v12, v5, :cond_12

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "\u6388\u6743\u5929\u6570\u4e0d\u80fd\u8d85\u8fc7365\u5929"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 273
    .end local v4    # "minDays":I
    :cond_10
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 274
    if-gtz v12, :cond_12

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6388\u6743\u6708\u6570"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 277
    :cond_12
    nop

    .line 278
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getDailyCoin()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_15
    move v4, v6

    :goto_7
    mul-int/2addr v4, v12

    goto :goto_9

    .line 279
    :cond_16
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getMonthlyCoin()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_19
    move v4, v6

    :goto_8
    mul-int/2addr v4, v12

    goto :goto_9

    .line 280
    :cond_1a
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalActivity;->getNeedCoin()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_1c
    move v4, v6

    .line 277
    :goto_9
    nop

    .line 282
    .local v4, "totalCoin":I
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1d
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1e
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_1f
    if-lez v12, :cond_22

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 284
    .local v5, "cal":Ljava/util/Calendar;
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v9

    if-nez v9, :cond_20

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_20
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v9, :cond_21

    .line 285
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 287
    :cond_21
    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->add(II)V

    .line 289
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 290
    .local v9, "y":I
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v8

    .line 291
    .local v13, "m":I
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 292
    .local v10, "d":I
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v14, v2, v6

    aput-object v15, v2, v8

    const/4 v14, 0x2

    aput-object v16, v2, v14

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "%04d-%02d-%02d"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "format(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v5    # "cal":Ljava/util/Calendar;
    .end local v9    # "y":I
    .end local v10    # "d":I
    .end local v13    # "m":I
    goto :goto_b

    .line 293
    :cond_22
    const/4 v2, 0x0

    .line 282
    :goto_b
    nop

    .line 294
    .local v2, "expireText":Ljava/lang/String;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v10

    .local v11, "$this$invoke_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .line 295
    .local v13, "$i$a$-buildString-ProjectFormActivity$onCreate$1$13$confirmMessage$1":I
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v14

    if-nez v14, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_23
    invoke-virtual {v14}, Lcom/goudong/jd/data/model/PortalActivity;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    const-string v14, "\u672a\u547d\u540d"

    :cond_24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9879\u76ee\uff1a"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\n"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5907\u6ce8\u540d\uff1a"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5c06\u6263\u79ef\u5206\uff1a"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    nop

    .line 299
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_25
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivity;->isDailyDeduct()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "\u9884\u8ba1\u6709\u6548\u671f\u81f3\uff1a"

    if-eqz v6, :cond_29

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6388\u6743\u5929\u6570\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_c

    :cond_26
    const/4 v6, 0x0

    goto :goto_d

    :cond_27
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    move/from16 v19, v4

    goto :goto_10

    .line 303
    :cond_29
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2a
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivity;->isMonthlyDeduct()Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v19, v4

    const/4 v8, 0x1

    .end local v4    # "totalCoin":I
    .local v19, "totalCoin":I
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6388\u6743\u6708\u6570\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v8, 0x0

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 308
    :cond_2d
    const-string v4, "\u751f\u6548\u65b9\u5f0f\uff1a\u4e00\u6b21\u6027\u4e0a\u8f66\n"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_2e
    :goto_10
    const-string v4, "\u786e\u8ba4\u540e\u624d\u4f1a\u6b63\u5f0f\u4e0a\u8f66\u5e76\u6263\u9664\u79ef\u5206\u3002"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_31

    .line 313
    const-string v4, "\n\n\u26a0\ufe0f \u5df2\u52fe\u9009\u81ea\u52a8\u7eed\u8d39\uff1a"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_30
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectFormActivityKt;->formatAutoRenewNotice(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, "\u79ef\u5206\u4e0d\u8db3\u65f6\u5c06\u5173\u95ed\u81ea\u52a8\u7eed\u8d39\u3002"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_31
    nop

    .line 294
    .end local v11    # "$this$invoke_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v13    # "$i$a$-buildString-ProjectFormActivity$onCreate$1$13$confirmMessage$1":I
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .local v4, "confirmMessage":Ljava/lang/String;
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 319
    const-string v6, "\u786e\u8ba4\u4e0a\u8f66"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 320
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 321
    const-string v7, "\u53d6\u6d88"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v13

    .line 322
    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$submit:Landroid/widget/Button;

    iget-object v11, v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v15, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$$ExternalSyntheticLambda0;

    move-object v5, v15

    move-object v8, v3

    move-object v9, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v13, v14, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 348
    return-void
.end method
