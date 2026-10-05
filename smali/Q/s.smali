.class public abstract LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/q0;

    .line 2
    .line 3
    sget-object v1, Lu/B;->c:Lm8/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu/q0;-><init>(ILu/A;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ/s;->a:Lu/q0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLT/n;II)LQ/e;
    .locals 0

    .line 1
    const p5, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p6, 0x1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-wide p2, Lm0/q;->j:J

    .line 23
    .line 24
    :cond_2
    new-instance p5, Lm0/q;

    .line 25
    .line 26
    invoke-direct {p5, p2, p3}, Lm0/q;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5, p4}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p5, Lb1/f;

    .line 38
    .line 39
    invoke-direct {p5, p1}, Lb1/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const p6, 0x1e7b2b64

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p6}, LT/n;->d0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p4, p5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    or-int/2addr p3, p5

    .line 57
    invoke-virtual {p4}, LT/n;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p3, LT/j;->a:LT/Q;

    .line 64
    .line 65
    if-ne p5, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance p5, LQ/e;

    .line 68
    .line 69
    invoke-direct {p5, p0, p1, p2}, LQ/e;-><init>(ZFLT/V;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p4, p0}, LT/n;->r(Z)V

    .line 77
    .line 78
    .line 79
    check-cast p5, LQ/e;

    .line 80
    .line 81
    invoke-virtual {p4, p0}, LT/n;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object p5
.end method
