.class public final LH6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/S0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/G0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LH6/G0;->D:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/G0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/G0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/G0;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LH6/G0;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LH6/G0;->D:Z

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->F:I

    .line 10
    .line 11
    iget-object v0, p0, LH6/G0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, LH6/G0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LH6/S0;

    .line 22
    .line 23
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LH6/n0;

    .line 26
    .line 27
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v0

    .line 47
    :goto_0
    iget-boolean v6, p0, LH6/G0;->D:Z

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v2, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v4, v2, LH6/n0;->H:LH6/Q;

    .line 58
    .line 59
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "Default data collection state already set to"

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v2, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v7, v2, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move v0, v5

    .line 96
    :cond_2
    if-eq v4, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 99
    .line 100
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "Default data collection is different than actual status"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, LH6/S0;->H1()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
