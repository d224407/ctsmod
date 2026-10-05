.class public final Lx4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:LT/V;

.field public final synthetic D:Lob/y;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public constructor <init>(LT/V;Lob/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/U;->C:LT/V;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/U;->D:Lob/y;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/U;->E:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt/t;

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
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x5ddebb0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LT/n;->c0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx4/U;->C:LT/V;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lx4/U;->D:Lob/y;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr p3, v1

    .line 34
    iget-object v1, p0, Lx4/U;->E:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr p3, v2

    .line 41
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    sget-object p3, LT/j;->a:LT/Q;

    .line 48
    .line 49
    if-ne v2, p3, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Lx4/L;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {v2, v0, p1, v1, p3}, Lx4/L;-><init>(Lob/y;LT/V;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, LU9/a;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, LT/n;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, p1}, LB6/Z4;->b(LU9/a;LT/n;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object p1
.end method
