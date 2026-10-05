.class public abstract Lu/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG9/i;->E:LG9/i;

    .line 2
    .line 3
    sget-object v1, Lu/n0;->D:Lu/n0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lu/m0;Lu/r0;Ljava/lang/String;LT/n;II)Lu/g0;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LT/j;->a:LT/Q;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-ne v4, v5, :cond_5

    .line 38
    .line 39
    :cond_4
    new-instance v4, Lu/g0;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, p2}, Lu/g0;-><init>(Lu/m0;Lu/r0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    check-cast v4, Lu/g0;

    .line 48
    .line 49
    if-le p5, v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move v0, v1

    .line 63
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr p1, v0

    .line 68
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    if-ne p2, v5, :cond_a

    .line 75
    .line 76
    :cond_9
    new-instance p2, LYa/i;

    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v4}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    check-cast p2, LU9/k;

    .line 87
    .line 88
    invoke-static {v4, p2, p3}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu/m0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    iget-object p0, v4, Lu/g0;->b:LT/e0;

    .line 98
    .line 99
    invoke-virtual {p0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lu/f0;

    .line 104
    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lu/f0;->E:LU9/k;

    .line 108
    .line 109
    iget-object p2, v4, Lu/g0;->c:Lu/m0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lu/m0;->f()Lu/h0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Lu/h0;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lu/f0;->E:LU9/k;

    .line 124
    .line 125
    invoke-virtual {p2}, Lu/m0;->f()Lu/h0;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p4}, Lu/h0;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p3, p4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p4, p0, Lu/f0;->D:LU9/k;

    .line 138
    .line 139
    invoke-virtual {p2}, Lu/m0;->f()Lu/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p4, p2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lu/C;

    .line 148
    .line 149
    iget-object p0, p0, Lu/f0;->C:Lu/j0;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p3, p2}, Lu/j0;->g(Ljava/lang/Object;Ljava/lang/Object;Lu/C;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object v4
.end method

.method public static final b(Lu/m0;Ljava/lang/Object;Ljava/lang/Object;Lu/C;Lu/r0;LT/n;I)Lu/j0;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LT/n;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LT/j;->a:LT/Q;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lu/j0;

    .line 16
    .line 17
    iget-object p6, p4, Lu/r0;->a:LU9/k;

    .line 18
    .line 19
    invoke-interface {p6, p2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lu/s;

    .line 24
    .line 25
    invoke-virtual {p6}, Lu/s;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lu/j0;-><init>(Lu/m0;Ljava/lang/Object;Lu/s;Lu/r0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lu/j0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu/m0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lu/j0;->g(Ljava/lang/Object;Ljava/lang/Object;Lu/C;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lu/j0;->h(Ljava/lang/Object;Lu/C;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, LT/n;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, LYa/i;

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, LU9/k;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LT/n;II)Lu/m0;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, LT/j;->a:LT/Q;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lu/m0;

    .line 16
    .line 17
    new-instance v2, Lu/N;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lu/N;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lu/m0;-><init>(Lu/N;Lu/m0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lu/m0;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lu/m0;->a(Ljava/lang/Object;LT/n;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lu/o0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p4, p1}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, LU9/k;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
