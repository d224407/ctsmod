.class public abstract LB6/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lka/t;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_1
    const-string p1, "<this>"

    .line 17
    .line 18
    invoke-static {p0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, Lka/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "<init>"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, p0

    .line 36
    check-cast v0, Lna/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "name.asString()"

    .line 47
    .line 48
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string v0, "("

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lka/b;->r0()Lna/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljb/c;->D:Ljb/c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lna/v;->getType()Lab/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "it.type"

    .line 72
    .line 73
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LCa/r;->k:LCa/r;

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LCa/j;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p0}, Lka/b;->f0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lna/T;

    .line 106
    .line 107
    check-cast v3, Lna/U;

    .line 108
    .line 109
    invoke-virtual {v3}, Lna/U;->getType()Lab/v;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "parameter.type"

    .line 114
    .line 115
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LCa/r;->k:LCa/r;

    .line 119
    .line 120
    invoke-static {v3, v4, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LCa/j;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v0, ")"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    instance-of v0, p0, Lka/i;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {p0}, Lka/b;->t()Lab/v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lha/h;->e:LJa/f;

    .line 150
    .line 151
    sget-object v1, Lha/m;->d:LJa/e;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lha/h;->D(Lab/v;LJa/e;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lka/b;->t()Lab/v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lab/X;->e(Lab/v;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    instance-of v0, p0, Lna/J;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :goto_4
    const-string p0, "V"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-interface {p0}, Lka/b;->t()Lab/v;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LCa/r;->k:LCa/r;

    .line 190
    .line 191
    invoke-static {p0, v0, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, LCa/j;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 205
    .line 206
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public static final b(Lka/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa/d;->o(Lka/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lka/e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lka/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-interface {v0}, Lka/j;->getName()LJa/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, LJa/f;->D:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-interface {p0}, Lka/b;->a()Lka/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lna/L;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, Lna/L;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, LB6/L0;->c(Lka/e;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
