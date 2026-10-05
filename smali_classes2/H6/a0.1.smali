.class public final LH6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final synthetic e:LH6/w0;


# direct methods
.method public synthetic constructor <init>(LH6/J1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/a0;->e:LH6/w0;

    return-void
.end method

.method public synthetic constructor <init>(LH6/b0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/a0;->e:LH6/w0;

    const-string p1, "health_monitor"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->b(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, LH6/a0;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, LH6/a0;->c:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, LH6/a0;->d:Ljava/io/Serializable;

    iput-wide p2, p0, LH6/a0;->a:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/d1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH6/a0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH6/a0;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d1;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, LH6/a0;->a:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i2;->k()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, LH6/a0;->e:LH6/w0;

    .line 81
    .line 82
    check-cast v0, LH6/J1;

    .line 83
    .line 84
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LH6/A;->d1:LH6/z;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 108
    .line 109
    .line 110
    sget-object v4, LH6/A;->j:LH6/z;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 134
    .line 135
    .line 136
    sget-object v4, LH6/A;->j:LH6/z;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_6

    .line 156
    .line 157
    return v1

    .line 158
    :cond_6
    :goto_1
    iput-wide v2, p0, LH6/a0;->a:J

    .line 159
    .line 160
    iget-object v2, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, LH6/a0;->c:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 187
    .line 188
    .line 189
    sget-object p2, LH6/A;->k:LH6/z;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lt p1, p2, :cond_7

    .line 207
    .line 208
    return v1

    .line 209
    :cond_7
    return p3
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/a0;->e:LH6/w0;

    .line 2
    .line 3
    check-cast v0, LH6/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH6/n0;

    .line 11
    .line 12
    iget-object v1, v1, LH6/n0;->M:Ls6/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, LH6/a0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LH6/a0;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LH6/a0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
