.class public final Lcom/google/android/gms/internal/play_billing/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/J0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/A0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/A0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/A0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->a:Lcom/google/android/gms/internal/play_billing/A0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/M0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/M0;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/J0;->a:Lcom/google/android/gms/internal/play_billing/A0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/N0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/r0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/play_billing/h0;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/A0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/play_billing/A0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/A0;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/L0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/L0;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/google/android/gms/internal/play_billing/h0;->a:I

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/play_billing/N0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/play_billing/n0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/play_billing/H0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/L0;->a:Lcom/google/android/gms/internal/play_billing/f0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/f0;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Lcom/google/android/gms/internal/play_billing/h0;->a:I

    .line 62
    .line 63
    sget v2, Lcom/google/android/gms/internal/play_billing/I0;->a:I

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/play_billing/z0;->a:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/play_billing/N0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/L0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/play_billing/n0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    sget v4, Lcom/google/android/gms/internal/play_billing/C0;->a:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/G0;->p(Lcom/google/android/gms/internal/play_billing/L0;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/play_billing/M0;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "messageType"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
