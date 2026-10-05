.class public final synthetic Ll4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LL2/h;


# direct methods
.method public synthetic constructor <init>(LL2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/w;->C:I

    iput-object p1, p0, Ll4/w;->D:LL2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4/w;->C:I

    .line 2
    .line 3
    check-cast p1, LD9/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$a"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/w;->D:LL2/h;

    .line 14
    .line 15
    iget-object v0, v0, LL2/h;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/z;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    const-string v0, "$this$div"

    .line 67
    .line 68
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll4/w;->D:LL2/h;

    .line 72
    .line 73
    iget-object v0, v0, LL2/h;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ll4/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll4/z;->getSourceName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ltz v2, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    check-cast p1, LD9/f;

    .line 106
    .line 107
    const-string v0, "$this$findFirst"

    .line 108
    .line 109
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_1
    const-string v0, "$this$div"

    .line 118
    .line 119
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll4/w;->D:LL2/h;

    .line 123
    .line 124
    iget-object v0, v0, LL2/h;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ll4/z;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll4/z;->getTitular()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ltz v2, :cond_2

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    check-cast p1, LD9/f;

    .line 157
    .line 158
    const-string v0, "$this$findFirst"

    .line 159
    .line 160
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    const-string v0, "$this$div"

    .line 169
    .line 170
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ll4/w;->D:LL2/h;

    .line 174
    .line 175
    iget-object v0, v0, LL2/h;->E:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ll4/z;

    .line 178
    .line 179
    invoke-virtual {v0}, Ll4/z;->getTime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v2, :cond_3

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    check-cast p1, LD9/f;

    .line 208
    .line 209
    const-string v0, "$this$findFirst"

    .line 210
    .line 211
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
