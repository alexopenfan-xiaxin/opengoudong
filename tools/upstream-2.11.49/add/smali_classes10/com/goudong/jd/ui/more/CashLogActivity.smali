.class public final Lcom/goudong/jd/ui/more/CashLogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CashLogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/CashLogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lcom/goudong/jd/ui/tasks/CashLogSheet;->INSTANCE:Lcom/goudong/jd/ui/tasks/CashLogSheet;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/tasks/CashLogSheet;->show$default(Lcom/goudong/jd/ui/tasks/CashLogSheet;Landroidx/appcompat/app/AppCompatActivity;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method
