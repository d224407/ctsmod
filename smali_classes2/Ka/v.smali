.class public final LKa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public final E:I

.field public final synthetic F:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LKa/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa/v;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/v;->F:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LKa/v;->D:I

    .line 13
    iget-object p1, p1, LKa/w;->D:[B

    array-length p1, p1

    .line 14
    iput p1, p0, LKa/v;->E:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa/v;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKa/v;->F:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LKa/v;->D:I

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, LKa/v;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKa/v;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LKa/v;->F:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LKa/v;->D:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z1;->e()I

    move-result p1

    iput p1, p0, LKa/v;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKa/v;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LKa/v;->F:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LKa/v;->D:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    move-result p1

    iput p1, p0, LKa/v;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/j0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKa/v;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LKa/v;->F:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LKa/v;->D:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->g()I

    move-result p1

    iput p1, p0, LKa/v;->E:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/v;->F:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, LKa/w;

    .line 4
    .line 5
    iget-object v0, v0, LKa/w;->D:[B

    .line 6
    .line 7
    iget v1, p0, LKa/v;->D:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LKa/v;->D:I

    .line 12
    .line 13
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LKa/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKa/v;->D:I

    .line 7
    .line 8
    iget v1, p0, LKa/v;->E:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, LKa/v;->D:I

    .line 17
    .line 18
    iget v1, p0, LKa/v;->E:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, LKa/v;->D:I

    .line 27
    .line 28
    iget v1, p0, LKa/v;->E:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    :pswitch_2
    iget v0, p0, LKa/v;->D:I

    .line 37
    .line 38
    iget v1, p0, LKa/v;->E:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 46
    :pswitch_3
    iget v0, p0, LKa/v;->D:I

    .line 47
    .line 48
    iget v1, p0, LKa/v;->E:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_4
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKa/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKa/v;->D:I

    .line 7
    .line 8
    iget v1, p0, LKa/v;->E:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LKa/v;->D:I

    .line 15
    .line 16
    iget-object v1, p0, LKa/v;->F:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/j0;->c(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, LKa/v;->D:I

    .line 36
    .line 37
    iget v1, p0, LKa/v;->E:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, LKa/v;->D:I

    .line 44
    .line 45
    iget-object v1, p0, LKa/v;->F:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->c(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, LKa/v;->D:I

    .line 65
    .line 66
    iget v1, p0, LKa/v;->E:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, LKa/v;->D:I

    .line 73
    .line 74
    iget-object v1, p0, LKa/v;->F:Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z1;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Z1;->c(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget v0, p0, LKa/v;->D:I

    .line 94
    .line 95
    iget v1, p0, LKa/v;->E:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, LKa/v;->D:I

    .line 102
    .line 103
    iget-object v1, p0, LKa/v;->F:Ljava/lang/Iterable;

    .line 104
    .line 105
    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->m(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, LKa/v;->a()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, LKa/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
