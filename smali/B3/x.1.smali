.class public final LB3/x;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lcom/circletosearch/android/activity/MainActivity;

.field public final synthetic D:LT/V;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/MainActivity;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/x;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LB3/x;->D:LT/V;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LB3/x;

    .line 2
    .line 3
    iget-object v0, p0, LB3/x;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, LB3/x;->D:LT/V;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB3/x;-><init>(Lcom/circletosearch/android/activity/MainActivity;LT/V;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/x;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/x;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/x;->D:LT/V;

    .line 7
    .line 8
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LB3/x;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/circletosearch/android/activity/MainActivity;->l(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
