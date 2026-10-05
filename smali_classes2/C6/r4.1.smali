.class public abstract LC6/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LS5/x;LU9/a;LT/n;I)LT/V;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 9
    .line 10
    invoke-static {p1, p0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LA/g0;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LP1/l0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lc0/n;->a:LS5/x;

    .line 24
    .line 25
    new-instance v3, LS5/x;

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v1}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit16 v7, p4, 0x1f80

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v2 .. v8}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LT/V;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc0/n;->a:LS5/x;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v6

    .line 13
    :cond_1
    iget p6, p4, LT/n;->P:I

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/16 p2, 0x24

    .line 24
    .line 25
    invoke-static {p2}, LD6/Z5;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p6, "toString(...)"

    .line 33
    .line 34
    invoke-static {p2, p6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 38
    .line 39
    invoke-static {p1, p6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p6, Lc0/l;->a:LT/T0;

    .line 43
    .line 44
    invoke-virtual {p4, p6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Lc0/j;

    .line 49
    .line 50
    invoke-virtual {p4}, LT/n;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v7, LT/j;->a:LT/Q;

    .line 55
    .line 56
    if-ne v0, v7, :cond_6

    .line 57
    .line 58
    if-eqz p6, :cond_4

    .line 59
    .line 60
    invoke-interface {p6, p2}, Lc0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, LS5/x;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LU9/k;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, v6

    .line 76
    :goto_0
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p3}, LU9/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    move-object v4, v0

    .line 83
    new-instance v8, Lc0/b;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p6

    .line 88
    move-object v3, p2

    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lc0/b;-><init>(Lc0/m;Lc0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v1, v0

    .line 97
    check-cast v1, Lc0/b;

    .line 98
    .line 99
    iget-object v0, v1, Lc0/b;->G:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v6, v1, Lc0/b;->F:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_7
    if-nez v6, :cond_8

    .line 110
    .line 111
    invoke-interface {p3}, LU9/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_8
    move-object p3, v6

    .line 116
    invoke-virtual {p4, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v2, p5, 0x70

    .line 121
    .line 122
    xor-int/lit8 v2, v2, 0x30

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    if-le v2, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p4, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 135
    .line 136
    if-ne p5, v3, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 p5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    const/4 p5, 0x0

    .line 141
    :goto_1
    or-int/2addr p5, v0

    .line 142
    invoke-virtual {p4, p6}, LT/n;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr p5, v0

    .line 147
    invoke-virtual {p4, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr p5, v0

    .line 152
    invoke-virtual {p4, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p5, v0

    .line 157
    invoke-virtual {p4, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr p5, v0

    .line 162
    invoke-virtual {p4}, LT/n;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez p5, :cond_c

    .line 167
    .line 168
    if-ne v0, v7, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance p5, Lc0/a;

    .line 171
    .line 172
    move-object v0, p5

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p6

    .line 175
    move-object v4, p2

    .line 176
    move-object v5, p3

    .line 177
    move-object v6, p0

    .line 178
    invoke-direct/range {v0 .. v6}, Lc0/a;-><init>(Lc0/b;Lc0/m;Lc0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v0, LU9/a;

    .line 185
    .line 186
    invoke-static {v0, p4}, LT/b;->j(LU9/a;LT/n;)V

    .line 187
    .line 188
    .line 189
    return-object p3
.end method
