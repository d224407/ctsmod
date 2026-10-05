.class public abstract LB6/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/m;ILL0/j;)V
    .locals 7

    .line 1
    new-instance v0, LV/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LM0/m;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, LM0/m;->g(ZZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LV/e;->E:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LV/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, LV/e;->E:I

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LV/e;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LM0/m;

    .line 31
    .line 32
    invoke-static {p0}, LF0/T;->v(LM0/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LM0/p;->i:LM0/t;

    .line 39
    .line 40
    iget-object v3, p0, LM0/m;->d:LM0/j;

    .line 41
    .line 42
    iget-object v4, v3, LM0/j;->C:Lr/I;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, LM0/m;->c()LE0/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, LC0/g0;->e(LC0/v;)Ll0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LC6/a4;->a(Ll0/c;)Lb1/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, Lb1/k;->a:I

    .line 66
    .line 67
    iget v6, v4, Lb1/k;->c:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    iget v5, v4, Lb1/k;->b:I

    .line 72
    .line 73
    iget v6, v4, Lb1/k;->d:I

    .line 74
    .line 75
    if-lt v5, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v5, LM0/i;->e:LM0/t;

    .line 79
    .line 80
    invoke-static {v3, v5}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LU9/n;

    .line 85
    .line 86
    sget-object v6, LM0/p;->t:LM0/t;

    .line 87
    .line 88
    iget-object v3, v3, LM0/j;->C:Lr/I;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_3
    check-cast v3, LM0/h;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, LM0/h;->b:LU9/a;

    .line 104
    .line 105
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x0

    .line 116
    cmpl-float v3, v3, v5

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v3, p1, 0x1

    .line 121
    .line 122
    new-instance v5, LL0/k;

    .line 123
    .line 124
    invoke-direct {v5, p0, v3, v4, v2}, LL0/k;-><init>(LM0/m;ILb1/k;LE0/d0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, LL0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3, p2}, LB6/T6;->a(LM0/m;ILL0/j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v1, v1, v1}, LM0/m;->g(ZZZ)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    .line 140
    .line 141
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_6
    return-void
.end method
