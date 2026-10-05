.class public final LF0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/w1;->C:I

    iput-object p1, p0, LF0/w1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF0/w1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr8/J;

    .line 7
    .line 8
    iget-object v0, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr8/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lr8/f0;->h:Lr8/J;

    .line 21
    .line 22
    iget-object p1, p1, Lr8/J;->a:Lr8/N;

    .line 23
    .line 24
    iget-object p1, p1, Lr8/N;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lr8/Z;->C:Lr8/Z;

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p2}, Lr8/f0;->a(Lr8/f0;Ljava/lang/String;Lr8/Z;LK9/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqb/u;

    .line 43
    .line 44
    check-cast v0, Lqb/l;

    .line 45
    .line 46
    iget-object v0, v0, Lqb/l;->F:Lqb/k;

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LL9/a;->C:LL9/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LG9/A;

    .line 61
    .line 62
    iget-object p1, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LP1/Q;

    .line 65
    .line 66
    iget-object v0, p1, LP1/Q;->h:LKa/z;

    .line 67
    .line 68
    invoke-virtual {v0}, LKa/z;->O()LP1/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LP1/b0;

    .line 73
    .line 74
    sget-object v1, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0, p2}, LP1/Q;->e(LP1/Q;ZLK9/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, LL9/a;->C:LL9/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_2
    check-cast p1, Lz/k;

    .line 90
    .line 91
    instance-of p2, p1, Lz/n;

    .line 92
    .line 93
    iget-object v0, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ld0/q;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ld0/q;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of p2, p1, Lz/o;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast p1, Lz/o;

    .line 108
    .line 109
    iget-object p1, p1, Lz/o;->a:Lz/n;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of p2, p1, Lz/m;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    check-cast p1, Lz/m;

    .line 120
    .line 121
    iget-object p1, p1, Lz/m;->a:Lz/n;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of p2, p1, Lz/b;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ld0/q;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    instance-of p2, p1, Lz/c;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p1, Lz/c;

    .line 140
    .line 141
    iget-object p1, p1, Lz/c;->a:Lz/b;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of p2, p1, Lz/a;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    check-cast p1, Lz/a;

    .line 152
    .line 153
    iget-object p1, p1, Lz/a;->a:Lz/b;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, LG9/A;

    .line 162
    .line 163
    iget-object p1, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LL/u;

    .line 166
    .line 167
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    if-lt p2, v0, :cond_9

    .line 172
    .line 173
    sget-object p2, LL/i;->a:LL/i;

    .line 174
    .line 175
    invoke-virtual {p1}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p1, LL/u;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, LL/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, LF0/w1;->D:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, LF0/P0;

    .line 202
    .line 203
    iget-object p2, p2, LF0/P0;->C:LT/a0;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LT/a0;->j(F)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LG9/A;->a:LG9/A;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
