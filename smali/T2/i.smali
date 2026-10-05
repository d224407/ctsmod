.class public final LT2/i;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LT2/m;


# direct methods
.method public constructor <init>(LT2/m;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/i;->E:LT2/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, LT2/i;

    .line 2
    .line 3
    iget-object v1, p0, LT2/i;->E:LT2/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT2/i;-><init>(LT2/m;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT2/i;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/i;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT2/i;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT2/i;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LT2/i;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT2/i;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT2/m;

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LT2/i;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ld3/i;

    .line 34
    .line 35
    iget-object v1, p0, LT2/i;->E:LT2/m;

    .line 36
    .line 37
    iget-object v4, v1, LT2/m;->U:LT/e0;

    .line 38
    .line 39
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LS2/i;

    .line 44
    .line 45
    invoke-static {p1}, Ld3/i;->a(Ld3/i;)Ld3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LR5/a;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v1, v7}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, Ld3/h;->d:Lf3/a;

    .line 56
    .line 57
    iput-object v2, v5, Ld3/h;->M:LDa/c;

    .line 58
    .line 59
    iput-object v2, v5, Ld3/h;->N:Le3/h;

    .line 60
    .line 61
    iput-object v2, v5, Ld3/h;->O:Le3/f;

    .line 62
    .line 63
    iget-object p1, p1, Ld3/i;->L:Ld3/d;

    .line 64
    .line 65
    iget-object v6, p1, Ld3/d;->b:Le3/h;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, LKa/z;

    .line 70
    .line 71
    invoke-direct {v6, v1}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, Ld3/h;->K:Le3/h;

    .line 75
    .line 76
    iput-object v2, v5, Ld3/h;->M:LDa/c;

    .line 77
    .line 78
    iput-object v2, v5, Ld3/h;->N:Le3/h;

    .line 79
    .line 80
    iput-object v2, v5, Ld3/h;->O:Le3/f;

    .line 81
    .line 82
    :cond_2
    iget-object v6, p1, Ld3/d;->c:Le3/f;

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v1, LT2/m;->P:LC0/l;

    .line 87
    .line 88
    sget-object v7, LT2/C;->b:Le3/e;

    .line 89
    .line 90
    sget-object v7, LC0/k;->b:LC0/S;

    .line 91
    .line 92
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, LC0/k;->e:LC0/S;

    .line 99
    .line 100
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v6, Le3/f;->C:Le3/f;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    sget-object v6, Le3/f;->D:Le3/f;

    .line 111
    .line 112
    :goto_1
    iput-object v6, v5, Ld3/h;->L:Le3/f;

    .line 113
    .line 114
    :cond_5
    sget-object v6, Le3/d;->C:Le3/d;

    .line 115
    .line 116
    iget-object p1, p1, Ld3/d;->i:Le3/d;

    .line 117
    .line 118
    if-eq p1, v6, :cond_6

    .line 119
    .line 120
    sget-object p1, Le3/d;->D:Le3/d;

    .line 121
    .line 122
    iput-object p1, v5, Ld3/h;->j:Le3/d;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v5}, Ld3/h;->a()Ld3/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, LT2/i;->D:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, LT2/i;->C:I

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 136
    .line 137
    sget-object v3, Ltb/l;->a:Lpb/c;

    .line 138
    .line 139
    iget-object v3, v3, Lpb/c;->H:Lpb/c;

    .line 140
    .line 141
    new-instance v5, LS2/e;

    .line 142
    .line 143
    invoke-direct {v5, v4, p1, v2}, LS2/e;-><init>(LS2/i;Ld3/i;LK9/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    move-object v0, v1

    .line 154
    :goto_2
    check-cast p1, Ld3/j;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v1, p1, Ld3/o;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v1, LT2/g;

    .line 164
    .line 165
    check-cast p1, Ld3/o;

    .line 166
    .line 167
    iget-object v2, p1, Ld3/o;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LT2/m;->h(Landroid/graphics/drawable/Drawable;)Lr0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0, p1}, LT2/g;-><init>(Lr0/b;Ld3/o;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    instance-of v1, p1, Ld3/e;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    new-instance v1, LT2/e;

    .line 182
    .line 183
    check-cast p1, Ld3/e;

    .line 184
    .line 185
    iget-object v3, p1, Ld3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LT2/m;->h(Landroid/graphics/drawable/Drawable;)Lr0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_9
    invoke-direct {v1, v2, p1}, LT2/e;-><init>(Lr0/b;Ld3/e;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
