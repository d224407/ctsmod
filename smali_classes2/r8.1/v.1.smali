.class public final Lr8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;

.field public final E:LF9/a;


# direct methods
.method public synthetic constructor <init>(LF9/a;Lt8/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/v;->C:I

    iput-object p1, p0, Lr8/v;->D:LF9/a;

    iput-object p2, p0, Lr8/v;->E:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr8/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/v;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr8/b;

    .line 13
    .line 14
    iget-object v1, p0, Lr8/v;->E:LF9/a;

    .line 15
    .line 16
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK9/h;

    .line 21
    .line 22
    new-instance v2, Lu8/g;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lu8/g;-><init>(Lr8/b;LK9/h;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lr8/v;->D:LF9/a;

    .line 29
    .line 30
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr8/j0;

    .line 35
    .line 36
    iget-object v1, p0, Lr8/v;->E:LF9/a;

    .line 37
    .line 38
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr8/k0;

    .line 43
    .line 44
    new-instance v2, Lr8/V;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lr8/V;-><init>(Lr8/j0;Lr8/k0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lr8/v;->D:LF9/a;

    .line 51
    .line 52
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lr8/v;->E:LF9/a;

    .line 59
    .line 60
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LK9/h;

    .line 65
    .line 66
    const-string v2, "appContext"

    .line 67
    .line 68
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "blockingDispatcher"

    .line 72
    .line 73
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lu8/k;->a:Lu8/k;

    .line 77
    .line 78
    new-instance v3, LKa/z;

    .line 79
    .line 80
    new-instance v4, Lr8/q;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5}, Lr8/q;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lr8/r;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v0, v5}, Lr8/r;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1, v4}, Lr8/s;->b(LP1/s0;LKa/z;Ltb/c;LU9/a;)LP1/Q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
