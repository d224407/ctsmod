.class public final LH6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/J1;LH6/Q1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH6/o0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/o0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;LH6/Q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/o0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/o0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/o0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/o0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LM8/b;LL8/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH6/o0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/o0;->c:Ljava/lang/Object;

    iput-object p2, p0, LH6/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH6/o0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, LH6/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH6/o0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/o0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LH6/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH6/o0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LH6/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LH6/o0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/io/InputStream;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Li3/j;->c(Ljava/io/InputStream;Ljava/lang/String;)Li3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Li3/j;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "asset_"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Li3/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li3/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1, v0}, Li3/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    check-cast v2, LL8/a;

    .line 63
    .line 64
    check-cast v1, LM8/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v3, LC6/I4;->H:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, LC6/Q4;->b()V

    .line 74
    .line 75
    .line 76
    sget v3, LC6/P4;->a:I

    .line 77
    .line 78
    invoke-static {}, LC6/Q4;->b()V

    .line 79
    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, LC6/H4;->I:LC6/H4;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, LC6/I4;->H:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v4, "detectorTaskWithResource#run"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, LC6/I4;

    .line 103
    .line 104
    invoke-direct {v5, v4}, LC6/I4;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LC6/I4;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, LC6/I4;->b()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v1, v1, LM8/b;->D:LE8/e;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LE8/e;->i(LL8/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v3}, LC6/I4;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    invoke-virtual {v3}, LC6/I4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_2
    const-string v3, "addSuppressed"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :goto_2
    throw v1

    .line 153
    :pswitch_2
    check-cast v1, LH6/Q1;

    .line 154
    .line 155
    iget-object v3, v1, LH6/Q1;->C:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, LH6/J1;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LH6/J1;->a(Ljava/lang/String;)LH6/A0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, LH6/z0;->E:LH6/z0;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, LH6/A0;->i(LH6/z0;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v3, v1, LH6/Q1;->U:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v5, 0x64

    .line 177
    .line 178
    invoke-static {v5, v3}, LH6/A0;->c(ILjava/lang/String;)LH6/A0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v4}, LH6/A0;->i(LH6/z0;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v2, v1}, LH6/J1;->V(LH6/Q1;)LH6/W;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LH6/W;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {v2}, LH6/J1;->B()LH6/Q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 203
    .line 204
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v0

    .line 210
    :pswitch_3
    check-cast v2, LH6/u0;

    .line 211
    .line 212
    iget-object v0, v2, LH6/u0;->C:LH6/J1;

    .line 213
    .line 214
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 215
    .line 216
    .line 217
    new-instance v0, LH6/i;

    .line 218
    .line 219
    check-cast v1, LH6/Q1;

    .line 220
    .line 221
    iget-object v1, v1, LH6/Q1;->C:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v2, LH6/u0;->C:LH6/J1;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, LH6/J1;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, LH6/i;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    check-cast v2, LH6/u0;

    .line 234
    .line 235
    iget-object v0, v2, LH6/u0;->C:LH6/J1;

    .line 236
    .line 237
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LH6/u0;->C:LH6/J1;

    .line 241
    .line 242
    iget-object v0, v0, LH6/J1;->E:LH6/n;

    .line 243
    .line 244
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LH6/n;->k2(Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
