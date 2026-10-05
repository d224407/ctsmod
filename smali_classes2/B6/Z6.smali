.class public abstract LB6/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, LC6/L3;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lb1/a;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lb1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lb1/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, LJ/g0;->q(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, p1}, Lb1/a;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, LC6/P3;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lb1/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p2, p1, p0}, LC6/W3;->b(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
