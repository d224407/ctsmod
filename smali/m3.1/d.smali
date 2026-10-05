.class public final Lm3/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public C:I

.field public final synthetic D:F

.field public final synthetic E:Lm3/g;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Li3/g;

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:Lm3/k;


# direct methods
.method public constructor <init>(FLm3/g;IILi3/g;FZLm3/k;LK9/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/d;->D:F

    .line 2
    .line 3
    iput-object p2, p0, Lm3/d;->E:Lm3/g;

    .line 4
    .line 5
    iput p3, p0, Lm3/d;->F:I

    .line 6
    .line 7
    iput p4, p0, Lm3/d;->G:I

    .line 8
    .line 9
    iput-object p5, p0, Lm3/d;->H:Li3/g;

    .line 10
    .line 11
    iput p6, p0, Lm3/d;->I:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lm3/d;->J:Z

    .line 14
    .line 15
    iput-object p8, p0, Lm3/d;->K:Lm3/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, LM9/i;-><init>(ILK9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 11

    .line 1
    new-instance v10, Lm3/d;

    .line 2
    .line 3
    iget-object v5, p0, Lm3/d;->H:Li3/g;

    .line 4
    .line 5
    iget v6, p0, Lm3/d;->I:F

    .line 6
    .line 7
    iget v1, p0, Lm3/d;->D:F

    .line 8
    .line 9
    iget-object v2, p0, Lm3/d;->E:Lm3/g;

    .line 10
    .line 11
    iget v3, p0, Lm3/d;->F:I

    .line 12
    .line 13
    iget v4, p0, Lm3/d;->G:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lm3/d;->J:Z

    .line 16
    .line 17
    iget-object v8, p0, Lm3/d;->K:Lm3/k;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lm3/d;-><init>(FLm3/g;IILi3/g;FZLm3/k;LK9/c;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm3/d;->create(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/d;

    .line 8
    .line 9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm3/d;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lm3/d;->E:Lm3/g;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lm3/d;->D:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    iget-object v1, v5, Lm3/g;->E:LT/e0;

    .line 49
    .line 50
    iget v6, p0, Lm3/d;->F:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lm3/d;->G:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, v5, Lm3/g;->F:LT/e0;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v5, Lm3/g;->H:LT/e0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Lm3/g;->G:LT/e0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v5, Lm3/g;->I:LT/e0;

    .line 86
    .line 87
    iget-object v1, p0, Lm3/d;->H:Li3/g;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lm3/d;->I:F

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v6, v5, Lm3/g;->D:LT/e0;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lm3/d;->J:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-wide/high16 v6, -0x8000000000000000L

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v6, v5, Lm3/g;->J:LT/e0;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, v5, Lm3/g;->C:LT/e0;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p1, p0, Lm3/d;->K:Lm3/k;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-ne p1, v4, :cond_4

    .line 142
    .line 143
    sget-object p1, Lob/l0;->D:Lob/l0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    sget-object p1, LK9/i;->C:LK9/i;

    .line 153
    .line 154
    :goto_0
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v1, Lm3/c;

    .line 163
    .line 164
    iget-object v7, p0, Lm3/d;->K:Lm3/k;

    .line 165
    .line 166
    iget v9, p0, Lm3/d;->G:I

    .line 167
    .line 168
    iget v10, p0, Lm3/d;->F:I

    .line 169
    .line 170
    iget-object v11, p0, Lm3/d;->E:Lm3/g;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v6, v1

    .line 174
    invoke-direct/range {v6 .. v12}, Lm3/c;-><init>(Lm3/k;Lob/c0;IILm3/g;LK9/c;)V

    .line 175
    .line 176
    .line 177
    iput v4, p0, Lm3/d;->C:I

    .line 178
    .line 179
    invoke-static {p1, v1, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_1
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lob/A;->l(LK9/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3}, Lm3/g;->c(Lm3/g;Z)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :goto_2
    invoke-static {v5, v3}, Lm3/g;->c(Lm3/g;Z)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Speed must be a finite number. It is "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x2e

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
