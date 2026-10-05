.class public final LO/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO/j;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, LO/j;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, LO/j;->c:J

    .line 9
    .line 10
    iput-wide p9, p0, LO/j;->d:J

    .line 11
    .line 12
    iput-wide p11, p0, LO/j;->e:J

    .line 13
    .line 14
    iput-wide p13, p0, LO/j;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLO0/a;LT/n;)LT/S0;
    .locals 4

    .line 1
    const v0, 0x321f21a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v0, p0, LO/j;->c:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-wide v0, p0, LO/j;->b:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    iget-wide v0, p0, LO/j;->f:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    iget-wide v0, p0, LO/j;->e:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    iget-wide v0, p0, LO/j;->d:J

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    const p1, -0x77d7fc0c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, LT/n;->d0(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LO0/a;->D:LO0/a;

    .line 68
    .line 69
    if-ne p2, p1, :cond_7

    .line 70
    .line 71
    const/16 p1, 0x64

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const/16 p1, 0x32

    .line 75
    .line 76
    :goto_2
    const/4 p2, 0x6

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v2, v3, p2}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1, p3}, Lt/O;->a(JLu/q0;LT/n;)LT/S0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, v2}, LT/n;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const p1, -0x77d7fb52

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, LT/n;->d0(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lm0/q;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lm0/q;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, v2}, LT/n;->r(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p3, v2}, LT/n;->r(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
