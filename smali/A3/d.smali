.class public final LA3/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lcom/circletosearch/android/accessibility/LaunchService;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/d;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LA3/d;

    .line 2
    .line 3
    iget-object v0, p0, LA3/d;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA3/d;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LA3/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LA3/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LA3/d;->C:I

    .line 26
    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 37
    .line 38
    iget-object p1, p0, LA3/d;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 44
    .line 45
    sget-object v0, Ltb/l;->a:Lpb/c;

    .line 46
    .line 47
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LA3/e;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v2}, LA3/e;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v2, v2, v1, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 59
    .line 60
    .line 61
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1
.end method
