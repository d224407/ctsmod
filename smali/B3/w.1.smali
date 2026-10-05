.class public final LB3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lg2/A;

.field public final synthetic E:Ld/m;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/MainActivity;Lob/y;Lg2/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/w;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/w;->E:Ld/m;

    iput-object p2, p0, LB3/w;->F:Ljava/lang/Object;

    iput-object p3, p0, LB3/w;->D:Lg2/A;

    return-void
.end method

.method public constructor <init>(Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;LT/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/w;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/w;->D:Lg2/A;

    iput-object p2, p0, LB3/w;->E:Ld/m;

    iput-object p3, p0, LB3/w;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB3/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i;

    .line 7
    .line 8
    check-cast p2, Lg2/h;

    .line 9
    .line 10
    check-cast p3, LT/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    const-string v0, "$this$composable"

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB3/w;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LT/S0;

    .line 24
    .line 25
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ln4/p;

    .line 30
    .line 31
    iget-object p1, p1, Ln4/p;->a:Ln4/u;

    .line 32
    .line 33
    const p2, -0x2f614000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LB3/w;->D:Lg2/A;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LT/j;->a:LT/Q;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v0, LB3/s0;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {v0, p2, p4}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v0, LU9/k;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 68
    .line 69
    .line 70
    const p4, -0x2f60e960

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, LT/n;->c0(I)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, LB3/w;->E:Ld/m;

    .line 77
    .line 78
    check-cast p4, Lcom/circletosearch/android/activity/SetupActivity;

    .line 79
    .line 80
    invoke-virtual {p3, p4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, LB3/p0;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v3, p4, v1}, LB3/p0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, LU9/a;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v3, p3, p2}, LB6/X4;->a(Ln4/u;LU9/k;LU9/a;LT/n;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LG9/A;->a:LG9/A;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, Lt/i;

    .line 113
    .line 114
    check-cast p2, Lg2/h;

    .line 115
    .line 116
    check-cast p3, LT/n;

    .line 117
    .line 118
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    const-string v0, "$this$composable"

    .line 121
    .line 122
    const-string v1, "it"

    .line 123
    .line 124
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LB3/w;->E:Ld/m;

    .line 128
    .line 129
    check-cast p1, Lcom/circletosearch/android/activity/MainActivity;

    .line 130
    .line 131
    iget-object p2, p1, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p2, p2, Lo4/e1;->H:LG9/h;

    .line 136
    .line 137
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lk4/c;

    .line 142
    .line 143
    const p4, 0x63100ad7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, LT/n;->c0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object v0, p0, LB3/w;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lob/y;

    .line 156
    .line 157
    invoke-virtual {p3, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    or-int/2addr p4, v1

    .line 162
    iget-object v1, p0, LB3/w;->D:Lg2/A;

    .line 163
    .line 164
    invoke-virtual {p3, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    or-int/2addr p4, v2

    .line 169
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, LT/j;->a:LT/Q;

    .line 174
    .line 175
    if-nez p4, :cond_4

    .line 176
    .line 177
    if-ne v2, v3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v2, LB3/t;

    .line 180
    .line 181
    const/4 p4, 0x0

    .line 182
    invoke-direct {v2, p1, v0, v1, p4}, LB3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v2, LU9/k;

    .line 189
    .line 190
    const/4 p4, 0x0

    .line 191
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 192
    .line 193
    .line 194
    const v0, 0x63106171

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p3, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v0, v4

    .line 209
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    if-ne v4, v3, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v4, LB3/n;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {v4, p1, v1, v0}, LB3/n;-><init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v4, LU9/k;

    .line 227
    .line 228
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v2, v4, p3, p4}, Lx4/D;->a(Lk4/c;LU9/k;LU9/k;LT/n;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LG9/A;->a:LG9/A;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_8
    const-string p1, "appViewModel"

    .line 238
    .line 239
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
