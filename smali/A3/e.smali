.class public final LA3/e;
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
    iput-object p1, p0, LA3/e;->D:Lcom/circletosearch/android/accessibility/LaunchService;

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
    new-instance p1, LA3/e;

    .line 2
    .line 3
    iget-object v0, p0, LA3/e;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA3/e;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LA3/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LA3/e;->C:I

    .line 4
    .line 5
    iget-object v2, p0, LA3/e;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LA3/s;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput v3, p0, LA3/e;->C:I

    .line 35
    .line 36
    const-wide/16 v3, 0x50

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, LA3/l;->D:LA3/l;

    .line 52
    .line 53
    sget-object v0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LA3/b;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LA3/g;

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, LA3/g;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LA3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LA3/c;->v(Lcom/circletosearch/android/accessibility/LaunchService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, v2, Lcom/circletosearch/android/accessibility/LaunchService;->D:Lob/p0;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 80
    .line 81
    return-object p1
.end method
