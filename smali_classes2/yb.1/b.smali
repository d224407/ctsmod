.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# instance fields
.field public final C:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyb/b;->C:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->C:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb/b;->C:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x(Lyb/a;J)J
    .locals 8

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    if-ltz v3, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Lyb/a;->k(I)Lyb/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lyb/g;->a:[B

    .line 24
    .line 25
    iget v5, v3, Lyb/g;->c:I

    .line 26
    .line 27
    array-length v6, v4

    .line 28
    sub-int/2addr v6, v5

    .line 29
    int-to-long v6, v6

    .line 30
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, Lyb/b;->C:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v4, p2, v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    long-to-int v4, p2

    .line 51
    :goto_0
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    iget v0, v3, Lyb/g;->c:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, v3, Lyb/g;->c:I

    .line 57
    .line 58
    iget-wide v5, p1, Lyb/a;->E:J

    .line 59
    .line 60
    int-to-long v3, v4

    .line 61
    add-long/2addr v5, v3

    .line 62
    iput-wide v5, p1, Lyb/a;->E:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ltz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lyb/g;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gt v4, v5, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget v0, v3, Lyb/g;->c:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, v3, Lyb/g;->c:I

    .line 79
    .line 80
    iget-wide v5, p1, Lyb/a;->E:J

    .line 81
    .line 82
    int-to-long v3, v4

    .line 83
    add-long/2addr v5, v3

    .line 84
    iput-wide v5, p1, Lyb/a;->E:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, Lyb/j;->c(Lyb/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lyb/a;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    return-wide p2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ". Should be in 0.."

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lyb/g;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const-string p3, "getsockname failed"

    .line 147
    .line 148
    invoke-static {p2, p3, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move p2, v1

    .line 154
    :goto_3
    if-eqz p2, :cond_7

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance p2, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_8
    throw p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "byteCount ("

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, ") < 0"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method
