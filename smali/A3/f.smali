.class public final LA3/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/circletosearch/android/accessibility/LaunchService;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/f;->D:Lcom/circletosearch/android/accessibility/LaunchService;

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
    .locals 2

    .line 1
    new-instance v0, LA3/f;

    .line 2
    .line 3
    iget-object v1, p0, LA3/f;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA3/f;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA3/f;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LA3/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/f;->D:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LA3/f;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lob/y;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lz4/q;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 26
    .line 27
    sget-object p1, Lvb/d;->E:Lvb/d;

    .line 28
    .line 29
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LA3/k;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, LA3/k;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 41
    .line 42
    .line 43
    sget-object p1, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    return-object p1
.end method
