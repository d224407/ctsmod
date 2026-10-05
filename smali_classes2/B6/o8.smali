.class public final synthetic LB6/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB6/q8;LB6/h0;JLs3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/o8;->C:I

    sget-object v0, LB6/T5;->D:LB6/T5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/o8;->F:Ljava/lang/Object;

    iput-object p2, p0, LB6/o8;->D:Ljava/lang/Object;

    iput-wide p3, p0, LB6/o8;->E:J

    iput-object p5, p0, LB6/o8;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD6/O7;LD6/w0;JLR5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/o8;->C:I

    sget-object v0, LD6/y5;->D:LD6/y5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/o8;->F:Ljava/lang/Object;

    iput-object p2, p0, LB6/o8;->D:Ljava/lang/Object;

    iput-wide p3, p0, LB6/o8;->E:J

    iput-object p5, p0, LB6/o8;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LB6/o8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/o8;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD6/O7;

    .line 9
    .line 10
    iget-object v1, v0, LD6/O7;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v2, LD6/y5;->L1:LD6/y5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, LD6/h;

    .line 21
    .line 22
    new-instance v4, LD6/l;

    .line 23
    .line 24
    invoke-direct {v4}, LD6/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, LD6/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LD6/l;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v4, v3, LD6/h;->E:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LD6/h;

    .line 53
    .line 54
    iget-wide v3, p0, LB6/o8;->E:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, LD6/h;->E:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, p0, LB6/o8;->D:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string v1, "New Collection violated the Collection spec"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v2, v3, v4}, LD6/O7;->d(LD6/y5;J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v0, LD6/O7;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LE8/n;->C:LE8/n;

    .line 120
    .line 121
    new-instance v2, LD6/L7;

    .line 122
    .line 123
    iget-object v3, p0, LB6/o8;->G:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LR5/a;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, LD6/L7;-><init>(LD6/O7;LR5/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, LB6/o8;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LB6/q8;

    .line 137
    .line 138
    iget-object v1, v0, LB6/q8;->j:Ljava/util/HashMap;

    .line 139
    .line 140
    sget-object v2, LB6/T5;->H1:LB6/T5;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    new-instance v3, LB6/s;

    .line 149
    .line 150
    invoke-direct {v3}, LB6/s;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LB6/s;

    .line 161
    .line 162
    iget-wide v3, p0, LB6/o8;->E:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, LB6/o8;->D:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, LB6/s;->e(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v0, v2, v3, v4}, LB6/q8;->d(LB6/T5;J)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v1, v0, LB6/q8;->i:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, LE8/n;->C:LE8/n;

    .line 194
    .line 195
    new-instance v2, LB6/n8;

    .line 196
    .line 197
    iget-object v3, p0, LB6/o8;->G:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ls3/b;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3}, LB6/n8;-><init>(LB6/q8;Ls3/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
