.class public abstract Lt/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(JLu/q0;LT/n;)LT/S0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lt/O;->b(JLu/m;LU9/k;LT/n;II)LT/S0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(JLu/m;LU9/k;LT/n;II)LT/S0;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    invoke-static {p0, p1}, Lm0/q;->f(J)Ln0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p4, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p4}, LT/n;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, LT/j;->a:LT/Q;

    .line 22
    .line 23
    if-ne p6, p3, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Lm0/q;->f(J)Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p6, Lt/r;->H:Lt/r;

    .line 30
    .line 31
    new-instance v0, LP1/l0;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, p3, v1}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lu/s0;->a:Lu/r0;

    .line 39
    .line 40
    new-instance p3, Lu/r0;

    .line 41
    .line 42
    invoke-direct {p3, p6, v0}, Lu/r0;-><init>(LU9/k;LU9/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p6, p3

    .line 49
    :cond_2
    move-object v1, p6

    .line 50
    check-cast v1, Lu/r0;

    .line 51
    .line 52
    new-instance v0, Lm0/q;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lm0/q;-><init>(J)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p0, p5, 0xe

    .line 58
    .line 59
    shl-int/lit8 p1, p5, 0x3

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0x380

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    shl-int/lit8 p1, p5, 0x6

    .line 65
    .line 66
    const p3, 0xe000

    .line 67
    .line 68
    .line 69
    and-int/2addr p3, p1

    .line 70
    or-int/2addr p0, p3

    .line 71
    const/high16 p3, 0x70000

    .line 72
    .line 73
    and-int/2addr p1, p3

    .line 74
    or-int v7, p0, p1

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "ColorAnimation"

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    move-object v6, p4

    .line 83
    invoke-static/range {v0 .. v8}, Lu/h;->c(Ljava/lang/Object;Lu/r0;Lu/m;Ljava/lang/Float;Ljava/lang/String;LU9/k;LT/n;II)LT/S0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
