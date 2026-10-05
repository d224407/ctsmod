.class public final LA/S;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;


# instance fields
.field public Q:LA/P;


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 5

    .line 1
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 2
    .line 3
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LA/P;->d(Lb1/m;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 20
    .line 21
    invoke-interface {v0}, LA/P;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 32
    .line 33
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, LA/P;->b(Lb1/m;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 48
    .line 49
    invoke-interface {v0}, LA/P;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 60
    .line 61
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, LA/P;->d(Lb1/m;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lb1/c;->i0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LA/S;->Q:LA/P;

    .line 74
    .line 75
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, LA/P;->b(Lb1/m;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Lb1/c;->i0(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, LA/S;->Q:LA/P;

    .line 89
    .line 90
    invoke-interface {v0}, LA/P;->c()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Lb1/c;->i0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, LA/S;->Q:LA/P;

    .line 99
    .line 100
    invoke-interface {v2}, LA/P;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, Lb1/c;->i0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {v0, p3, p4, v3}, Lb1/b;->j(IJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, LC0/L;->y(J)LC0/Y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, LC0/Y;->C:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {v0, p3, p4}, Lb1/b;->g(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, LC0/Y;->D:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v1, p3, p4}, Lb1/b;->f(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, LA/L;

    .line 134
    .line 135
    invoke-direct {p4, p2, p1, p0}, LA/L;-><init>(LC0/Y;LC0/O;LA/S;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, LH9/v;->C:LH9/v;

    .line 139
    .line 140
    invoke-interface {p1, v0, p3, p2, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Padding must be non-negative"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
