.class public final LN/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LU9/a;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(LU9/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/h;->D:LU9/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/h;->E:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf0/q;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LN/V;->a:LT/y;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LN/U;

    .line 23
    .line 24
    iget-wide v0, p3, LN/U;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LT/n;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, LN/h;->D:LU9/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, LN/h;->E:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, LT/n;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, LT/j;->a:LT/Q;

    .line 51
    .line 52
    if-ne v4, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v4, LN/g;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, LN/g;-><init>(JLU9/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, LU9/k;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lf0/q;LU9/k;)Lf0/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
