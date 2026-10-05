.class public final LH6/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic E:LH6/S0;


# direct methods
.method public constructor <init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LH6/M0;->C:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/M0;->E:LH6/S0;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/M0;->E:LH6/S0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, LH6/M0;->C:I

    iput-object p1, p0, LH6/M0;->E:LH6/S0;

    iput-object p2, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LH6/M0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/M0;->E:LH6/S0;

    .line 7
    .line 8
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH6/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LH6/Z0;->G:LH6/Z0;

    .line 17
    .line 18
    filled-new-array {v1}, [LH6/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LH6/C1;->a([LH6/Z0;)LH6/C1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LH6/n1;->F1(Z)LH6/Q1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, LB6/m8;

    .line 38
    .line 39
    iget-object v3, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v1 .. v6}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LH6/M0;->E:LH6/S0;

    .line 53
    .line 54
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LH6/n0;

    .line 57
    .line 58
    iget-object v1, v1, LH6/n0;->G:LH6/b0;

    .line 59
    .line 60
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LH6/b0;->Q:LL2/h;

    .line 64
    .line 65
    invoke-virtual {v1}, LL2/h;->y()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LH6/n0;

    .line 72
    .line 73
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, LH6/n1;->F1(Z)LH6/Q1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v1, LB6/m8;

    .line 89
    .line 90
    iget-object v4, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v2 .. v7}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, LH6/M0;->E:LH6/S0;

    .line 107
    .line 108
    iget-object v1, v1, LDa/c;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LH6/n0;

    .line 111
    .line 112
    iget-object v2, v1, LH6/n0;->F:LH6/g;

    .line 113
    .line 114
    invoke-virtual {v1}, LH6/n0;->l()LH6/I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LH6/I;->w1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, LH6/A;->e0:LH6/z;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, LH6/g;->x1(Ljava/lang/String;LH6/z;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v1, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    iget-object v2, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v1

    .line 153
    :pswitch_2
    iget-object v0, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_2
    iget-object v1, p0, LH6/M0;->E:LH6/S0;

    .line 157
    .line 158
    iget-object v1, v1, LDa/c;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LH6/n0;

    .line 161
    .line 162
    iget-object v2, v1, LH6/n0;->F:LH6/g;

    .line 163
    .line 164
    invoke-virtual {v1}, LH6/n0;->l()LH6/I;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, LH6/I;->w1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, LH6/A;->c0:LH6/z;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, LH6/g;->v1(Ljava/lang/String;LH6/z;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object v1, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    goto :goto_1

    .line 194
    :catchall_3
    move-exception v1

    .line 195
    iget-object v2, p0, LH6/M0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    throw v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
