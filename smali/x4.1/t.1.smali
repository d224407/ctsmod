.class public final Lx4/t;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lk4/c;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;

.field public final synthetic G:LU9/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/c;LT/V;LT/V;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/t;->C:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/t;->D:Lk4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/t;->E:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/t;->F:LT/V;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/t;->G:LU9/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance p1, Lx4/t;

    .line 2
    .line 3
    iget-object v4, p0, Lx4/t;->F:LT/V;

    .line 4
    .line 5
    iget-object v5, p0, Lx4/t;->G:LU9/k;

    .line 6
    .line 7
    iget-object v1, p0, Lx4/t;->C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx4/t;->D:Lk4/c;

    .line 10
    .line 11
    iget-object v3, p0, Lx4/t;->E:LT/V;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lx4/t;-><init>(Landroid/content/Context;Lk4/c;LT/V;LT/V;LU9/k;LK9/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lx4/t;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/t;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx4/D;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lx4/t;->E:LT/V;

    .line 9
    .line 10
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object p1, p0, Lx4/t;->F:LT/V;

    .line 18
    .line 19
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lp4/Z;

    .line 27
    .line 28
    iget-object p1, p0, Lx4/t;->G:LU9/k;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {v5, v0, p1}, Lp4/Z;-><init>(ILU9/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx4/D;->g:Lob/p0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 44
    .line 45
    sget-object p1, Lvb/d;->E:Lvb/d;

    .line 46
    .line 47
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v8, Lx4/C;

    .line 52
    .line 53
    iget-object v1, p0, Lx4/t;->C:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lx4/t;->D:Lk4/c;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v6}, Lx4/C;-><init>(Landroid/content/Context;Lk4/c;Landroid/webkit/WebView;Ljava/lang/String;Lp4/Z;LK9/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v7, v7, v8, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lx4/D;->g:Lob/p0;

    .line 68
    .line 69
    sget-object p1, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object p1
.end method
