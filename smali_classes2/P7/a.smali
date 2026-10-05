.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO7/A;->a:LO7/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LO7/A;->a(La8/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lb8/d;->F:Z

    .line 13
    .line 14
    new-instance v1, LR5/a;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LP7/a;->a:LR5/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)LO7/Z;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LO7/Y;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v6, "importance"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v6, "file"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v6, "pc"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "symbol"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v6, "offset"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, LO7/Y;->e:I

    .line 100
    .line 101
    iget-byte v4, v3, LO7/Y;->f:B

    .line 102
    .line 103
    or-int/2addr v4, v0

    .line 104
    int-to-byte v4, v4

    .line 105
    iput-byte v4, v3, LO7/Y;->f:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, LO7/Y;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v3, LO7/Y;->a:J

    .line 120
    .line 121
    iget-byte v4, v3, LO7/Y;->f:B

    .line 122
    .line 123
    or-int/2addr v4, v2

    .line 124
    int-to-byte v4, v4

    .line 125
    iput-byte v4, v3, LO7/Y;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iput-object v4, v3, LO7/Y;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null symbol"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, v3, LO7/Y;->d:J

    .line 150
    .line 151
    iget-byte v4, v3, LO7/Y;->f:B

    .line 152
    .line 153
    or-int/2addr v4, v1

    .line 154
    int-to-byte v4, v4

    .line 155
    iput-byte v4, v3, LO7/Y;->f:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LO7/Y;->a()LO7/Z;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)LO7/G;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, LO7/G;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, LO7/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, " key"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    const-string v0, " value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)LO7/E;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, LO7/D;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sparse-switch v7, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v7, "importance"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    move v6, v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v7, "traceFile"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v7, "reasonCode"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v7, "processName"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v7, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v6, v1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v7, "rss"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v6, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v7, "pss"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v6, v2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v7, "pid"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v6, v3

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v7, "buildIdMappingForArch"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v4, LO7/D;->d:I

    .line 150
    .line 151
    iget-byte v5, v4, LO7/D;->j:B

    .line 152
    .line 153
    or-int/2addr v5, v1

    .line 154
    int-to-byte v5, v5

    .line 155
    iput-byte v5, v4, LO7/D;->j:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, LO7/D;->h:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v4, LO7/D;->c:I

    .line 172
    .line 173
    iget-byte v5, v4, LO7/D;->j:B

    .line 174
    .line 175
    or-int/2addr v5, v2

    .line 176
    int-to-byte v5, v5

    .line 177
    iput-byte v5, v4, LO7/D;->j:B

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iput-object v5, v4, LO7/D;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null processName"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, v4, LO7/D;->g:J

    .line 204
    .line 205
    iget-byte v5, v4, LO7/D;->j:B

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x20

    .line 208
    .line 209
    int-to-byte v5, v5

    .line 210
    iput-byte v5, v4, LO7/D;->j:B

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iput-wide v5, v4, LO7/D;->f:J

    .line 219
    .line 220
    iget-byte v5, v4, LO7/D;->j:B

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x10

    .line 223
    .line 224
    int-to-byte v5, v5

    .line 225
    iput-byte v5, v4, LO7/D;->j:B

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iput-wide v5, v4, LO7/D;->e:J

    .line 234
    .line 235
    iget-byte v5, v4, LO7/D;->j:B

    .line 236
    .line 237
    or-int/2addr v5, v0

    .line 238
    int-to-byte v5, v5

    .line 239
    iput-byte v5, v4, LO7/D;->j:B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v4, LO7/D;->a:I

    .line 248
    .line 249
    iget-byte v5, v4, LO7/D;->j:B

    .line 250
    .line 251
    or-int/2addr v5, v3

    .line 252
    int-to-byte v5, v5

    .line 253
    iput-byte v5, v4, LO7/D;->j:B

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    new-instance v5, LB3/y;

    .line 258
    .line 259
    const/16 v6, 0x14

    .line 260
    .line 261
    invoke-direct {v5, v6}, LB3/y;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v5}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v4, LO7/D;->i:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LO7/D;->a()LO7/E;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LB3/y;->g(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)LO7/Q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v8, LO7/P;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_3b

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    sparse-switch v11, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v9, -0x1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v11, "timestamp"

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x5

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v11, "type"

    .line 47
    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x4

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v11, "log"

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x3

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v11, "app"

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v9, v5

    .line 78
    goto :goto_2

    .line 79
    :sswitch_4
    const-string v11, "rollouts"

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v7

    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    const-string v11, "device"

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 v3, 0x4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, v8, LO7/P;->a:J

    .line 113
    .line 114
    iget-byte v9, v8, LO7/P;->g:B

    .line 115
    .line 116
    or-int/2addr v9, v7

    .line 117
    int-to-byte v9, v9

    .line 118
    iput-byte v9, v8, LO7/P;->g:B

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iput-object v9, v8, LO7/P;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "Null type"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v11, "content"

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "Null content"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    new-instance v9, LO7/e0;

    .line 186
    .line 187
    invoke-direct {v9, v10}, LO7/e0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v8, LO7/P;->e:LO7/H0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Missing required properties: content"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const-string v1, "Missing required properties:"

    .line 220
    .line 221
    if-eqz v11, :cond_2b

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    sparse-switch v19, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_6
    const/4 v2, -0x1

    .line 238
    goto :goto_7

    .line 239
    :sswitch_6
    const-string v2, "currentProcessDetails"

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v2, 0x6

    .line 249
    goto :goto_7

    .line 250
    :sswitch_7
    const-string v2, "uiOrientation"

    .line 251
    .line 252
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/4 v2, 0x5

    .line 260
    goto :goto_7

    .line 261
    :sswitch_8
    const-string v2, "customAttributes"

    .line 262
    .line 263
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const/4 v2, 0x4

    .line 271
    goto :goto_7

    .line 272
    :sswitch_9
    const-string v2, "internalKeys"

    .line 273
    .line 274
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    const/4 v2, 0x3

    .line 282
    goto :goto_7

    .line 283
    :sswitch_a
    const-string v2, "execution"

    .line 284
    .line 285
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    move v2, v5

    .line 293
    goto :goto_7

    .line 294
    :sswitch_b
    const-string v2, "background"

    .line 295
    .line 296
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    move v2, v7

    .line 304
    goto :goto_7

    .line 305
    :sswitch_c
    const-string v2, "appProcessDetails"

    .line 306
    .line 307
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    const/4 v2, 0x0

    .line 315
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_4
    invoke-static/range {p0 .. p0}, LP7/a;->g(Landroid/util/JsonReader;)LO7/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    goto :goto_5

    .line 327
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    int-to-byte v9, v7

    .line 332
    goto :goto_5

    .line 333
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, LP7/a;->b(Landroid/util/JsonReader;)LO7/G;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, LP7/a;->b(Landroid/util/JsonReader;)LO7/G;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 396
    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_25

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    sparse-switch v11, :sswitch_data_2

    .line 426
    .line 427
    .line 428
    :goto_b
    const/4 v2, -0x1

    .line 429
    goto :goto_c

    .line 430
    :sswitch_d
    const-string v11, "exception"

    .line 431
    .line 432
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_14

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    const/4 v2, 0x4

    .line 440
    goto :goto_c

    .line 441
    :sswitch_e
    const-string v11, "binaries"

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_15
    const/4 v2, 0x3

    .line 451
    goto :goto_c

    .line 452
    :sswitch_f
    const-string v11, "signal"

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_16

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    move v2, v5

    .line 462
    goto :goto_c

    .line 463
    :sswitch_10
    const-string v11, "threads"

    .line 464
    .line 465
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move v2, v7

    .line 473
    goto :goto_c

    .line 474
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 475
    .line 476
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_18

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_18
    const/4 v2, 0x0

    .line 484
    :goto_c
    packed-switch v2, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :pswitch_9
    invoke-static/range {p0 .. p0}, LP7/a;->f(Landroid/util/JsonReader;)LO7/V;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    goto :goto_a

    .line 496
    :pswitch_a
    new-instance v2, LB3/y;

    .line 497
    .line 498
    const/16 v11, 0x18

    .line 499
    .line 500
    invoke-direct {v2, v11}, LB3/y;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    if-eqz v25, :cond_19

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v1, "Null binaries"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 519
    .line 520
    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    if-eqz v20, :cond_1f

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    sparse-switch v20, :sswitch_data_3

    .line 544
    .line 545
    .line 546
    :goto_e
    const/4 v3, -0x1

    .line 547
    goto :goto_f

    .line 548
    :sswitch_12
    const-string v3, "name"

    .line 549
    .line 550
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_1a

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    move v3, v5

    .line 558
    goto :goto_f

    .line 559
    :sswitch_13
    const-string v3, "code"

    .line 560
    .line 561
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    move v3, v7

    .line 569
    goto :goto_f

    .line 570
    :sswitch_14
    const-string v3, "address"

    .line 571
    .line 572
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1c

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1c
    const/4 v3, 0x0

    .line 580
    :goto_f
    packed-switch v3, :pswitch_data_3

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_1d

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "Null name"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_1e

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    const-string v1, "Null code"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    or-int/2addr v2, v7

    .line 622
    int-to-byte v2, v2

    .line 623
    move-wide v11, v10

    .line 624
    goto :goto_d

    .line 625
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 626
    .line 627
    .line 628
    if-ne v2, v7, :cond_21

    .line 629
    .line 630
    if-eqz v4, :cond_21

    .line 631
    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_20
    new-instance v2, LO7/W;

    .line 636
    .line 637
    invoke-direct {v2, v4, v6, v11, v12}, LO7/W;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v24, v2

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_21
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    if-nez v4, :cond_22

    .line 650
    .line 651
    const-string v3, " name"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    :cond_22
    if-nez v6, :cond_23

    .line 657
    .line 658
    const-string v3, " code"

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_23
    and-int/2addr v2, v7

    .line 664
    if-nez v2, :cond_24

    .line 665
    .line 666
    const-string v2, " address"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-static {v1, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2

    .line 681
    :pswitch_f
    new-instance v2, LB3/y;

    .line 682
    .line 683
    const/16 v3, 0x17

    .line 684
    .line 685
    invoke-direct {v2, v3}, LB3/y;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v2}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_10
    invoke-static/range {p0 .. p0}, LP7/a;->c(Landroid/util/JsonReader;)LO7/E;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 701
    .line 702
    .line 703
    if-eqz v24, :cond_27

    .line 704
    .line 705
    if-nez v25, :cond_26

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_26
    new-instance v12, LO7/T;

    .line 709
    .line 710
    move-object/from16 v20, v12

    .line 711
    .line 712
    invoke-direct/range {v20 .. v25}, LO7/T;-><init>(Ljava/util/List;LO7/V;LO7/r0;LO7/W;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_27
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    if-nez v24, :cond_28

    .line 723
    .line 724
    const-string v2, " signal"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    :cond_28
    if-nez v25, :cond_29

    .line 730
    .line 731
    const-string v2, " binaries"

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-static {v1, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_12
    new-instance v1, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 762
    .line 763
    .line 764
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_2a

    .line 769
    .line 770
    invoke-static/range {p0 .. p0}, LP7/a;->g(Landroid/util/JsonReader;)LO7/b0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 788
    .line 789
    .line 790
    if-ne v9, v7, :cond_2d

    .line 791
    .line 792
    if-nez v12, :cond_2c

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_2c
    new-instance v1, LO7/S;

    .line 796
    .line 797
    move-object v11, v1

    .line 798
    invoke-direct/range {v11 .. v18}, LO7/S;-><init>(LO7/T;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LO7/E0;Ljava/util/List;I)V

    .line 799
    .line 800
    .line 801
    iput-object v1, v8, LO7/P;->c:LO7/F0;

    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_2d
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    if-nez v12, :cond_2e

    .line 811
    .line 812
    const-string v2, " execution"

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    :cond_2e
    if-nez v9, :cond_2f

    .line 818
    .line 819
    const-string v2, " uiOrientation"

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    invoke-static {v1, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 835
    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_32

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-string v2, "assignments"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_30

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_30
    new-instance v1, LB3/y;

    .line 864
    .line 865
    const/16 v2, 0x16

    .line 866
    .line 867
    invoke-direct {v1, v2}, LB3/y;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_31

    .line 875
    .line 876
    move-object v10, v1

    .line 877
    goto :goto_14

    .line 878
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 879
    .line 880
    const-string v1, "Null rolloutAssignments"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 887
    .line 888
    .line 889
    if-eqz v10, :cond_33

    .line 890
    .line 891
    new-instance v1, LO7/i0;

    .line 892
    .line 893
    invoke-direct {v1, v10}, LO7/i0;-><init>(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    iput-object v1, v8, LO7/P;->f:LO7/K0;

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_14
    new-instance v1, LO7/c0;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 914
    .line 915
    .line 916
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_3a

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    sparse-switch v3, :sswitch_data_4

    .line 934
    .line 935
    .line 936
    :goto_16
    const/4 v2, -0x1

    .line 937
    goto :goto_17

    .line 938
    :sswitch_15
    const-string v3, "proximityOn"

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_34

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_34
    const/4 v2, 0x5

    .line 948
    goto :goto_17

    .line 949
    :sswitch_16
    const-string v3, "ramUsed"

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_35

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_35
    const/4 v2, 0x4

    .line 959
    goto :goto_17

    .line 960
    :sswitch_17
    const-string v3, "diskUsed"

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_36

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_36
    const/4 v2, 0x3

    .line 970
    goto :goto_17

    .line 971
    :sswitch_18
    const-string v3, "orientation"

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_37

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_37
    move v2, v5

    .line 981
    goto :goto_17

    .line 982
    :sswitch_19
    const-string v3, "batteryVelocity"

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_38

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_38
    move v2, v7

    .line 992
    goto :goto_17

    .line 993
    :sswitch_1a
    const-string v3, "batteryLevel"

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_39

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_39
    const/4 v2, 0x0

    .line 1003
    :goto_17
    packed-switch v2, :pswitch_data_4

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1007
    .line 1008
    .line 1009
    :goto_18
    const/4 v3, 0x4

    .line 1010
    goto :goto_15

    .line 1011
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iput-boolean v2, v1, LO7/c0;->c:Z

    .line 1016
    .line 1017
    iget-byte v2, v1, LO7/c0;->g:B

    .line 1018
    .line 1019
    or-int/2addr v2, v5

    .line 1020
    int-to-byte v2, v2

    .line 1021
    iput-byte v2, v1, LO7/c0;->g:B

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iput-wide v2, v1, LO7/c0;->e:J

    .line 1029
    .line 1030
    iget-byte v2, v1, LO7/c0;->g:B

    .line 1031
    .line 1032
    or-int/lit8 v2, v2, 0x8

    .line 1033
    .line 1034
    int-to-byte v2, v2

    .line 1035
    iput-byte v2, v1, LO7/c0;->g:B

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    iput-wide v2, v1, LO7/c0;->f:J

    .line 1043
    .line 1044
    iget-byte v2, v1, LO7/c0;->g:B

    .line 1045
    .line 1046
    or-int/lit8 v2, v2, 0x10

    .line 1047
    .line 1048
    int-to-byte v2, v2

    .line 1049
    iput-byte v2, v1, LO7/c0;->g:B

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    iput v2, v1, LO7/c0;->d:I

    .line 1057
    .line 1058
    iget-byte v2, v1, LO7/c0;->g:B

    .line 1059
    .line 1060
    const/4 v3, 0x4

    .line 1061
    or-int/2addr v2, v3

    .line 1062
    int-to-byte v2, v2

    .line 1063
    iput-byte v2, v1, LO7/c0;->g:B

    .line 1064
    .line 1065
    goto/16 :goto_15

    .line 1066
    .line 1067
    :pswitch_19
    const/4 v3, 0x4

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iput v2, v1, LO7/c0;->b:I

    .line 1073
    .line 1074
    iget-byte v2, v1, LO7/c0;->g:B

    .line 1075
    .line 1076
    or-int/2addr v2, v7

    .line 1077
    int-to-byte v2, v2

    .line 1078
    iput-byte v2, v1, LO7/c0;->g:B

    .line 1079
    .line 1080
    goto/16 :goto_15

    .line 1081
    .line 1082
    :pswitch_1a
    const/4 v3, 0x4

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, LO7/c0;->a:Ljava/lang/Double;

    .line 1092
    .line 1093
    goto/16 :goto_15

    .line 1094
    .line 1095
    :cond_3a
    const/4 v3, 0x4

    .line 1096
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, LO7/c0;->a()LO7/d0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iput-object v1, v8, LO7/P;->d:LO7/G0;

    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, LO7/P;->a()LO7/Q;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)LO7/V;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v8, v0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move v2, v8

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sparse-switch v10, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v10, "overflowCount"

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v10, "causedBy"

    .line 47
    .line 48
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v10, "type"

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v10, "reason"

    .line 69
    .line 70
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v9, v1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v10, "frames"

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v0

    .line 89
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    or-int/2addr v2, v1

    .line 101
    int-to-byte v2, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p0}, LP7/a;->f(Landroid/util/JsonReader;)LO7/V;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Null type"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v5, v3

    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    new-instance v3, LB3/y;

    .line 132
    .line 133
    const/16 v6, 0x19

    .line 134
    .line 135
    invoke-direct {v3, v6}, LB3/y;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v3}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Null frames"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 156
    .line 157
    .line 158
    if-ne v2, v1, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p0, LO7/V;

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v8}, LO7/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LO7/z0;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    const-string v0, " type"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    if-nez v6, :cond_b

    .line 185
    .line 186
    const-string v0, " frames"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    const-string v0, " overflowCount"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Missing required properties:"

    .line 203
    .line 204
    invoke-static {v1, p0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)LO7/b0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LO7/a0;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v5, "importance"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v5, "processName"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v5, "pid"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, LO7/a0;->c:I

    .line 88
    .line 89
    iget-byte v3, v2, LO7/a0;->e:B

    .line 90
    .line 91
    or-int/2addr v3, v0

    .line 92
    int-to-byte v3, v3

    .line 93
    iput-byte v3, v2, LO7/a0;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, v2, LO7/a0;->d:Z

    .line 101
    .line 102
    iget-byte v3, v2, LO7/a0;->e:B

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    iput-byte v3, v2, LO7/a0;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iput-object v3, v2, LO7/a0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, LO7/a0;->b:I

    .line 132
    .line 133
    iget-byte v3, v2, LO7/a0;->e:B

    .line 134
    .line 135
    or-int/2addr v3, v1

    .line 136
    int-to-byte v3, v3

    .line 137
    iput-byte v3, v2, LO7/a0;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LO7/a0;->a()LO7/b0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)LO7/C;
    .locals 30

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v3, "displayVersion"

    .line 4
    .line 5
    const-string v5, "platform"

    .line 6
    .line 7
    const-string v6, "installationUuid"

    .line 8
    .line 9
    const-string v7, "buildVersion"

    .line 10
    .line 11
    const-string v8, "appQualitySessionId"

    .line 12
    .line 13
    const-string v9, "identifier"

    .line 14
    .line 15
    const/4 v14, 0x4

    .line 16
    const/16 v16, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    sget-object v18, LO7/P0;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v4, LO7/B;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_4a

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v11, "Null buildVersion"

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    sparse-switch v21, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move/from16 v10, v16

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_0
    const-string v13, "session"

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v10, 0xb

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v10, 0xa

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v10, 0x9

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v13, "firebaseInstallationId"

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v10, 0x8

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v10, 0x7

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v13, "gmpAppId"

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v10, 0x6

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v13, "firebaseAuthenticationToken"

    .line 129
    .line 130
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v10, 0x5

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v10, v14

    .line 147
    goto :goto_2

    .line 148
    :sswitch_8
    const-string v13, "appExitInfo"

    .line 149
    .line 150
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/4 v10, 0x3

    .line 158
    goto :goto_2

    .line 159
    :sswitch_9
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move v10, v1

    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    const-string v13, "sdkVersion"

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    move/from16 v10, v17

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    const-string v13, "ndkPayload"

    .line 181
    .line 182
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    move v10, v2

    .line 191
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    move v12, v14

    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :pswitch_0
    new-instance v10, LO7/J;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v10, LO7/J;->f:Z

    .line 208
    .line 209
    iget-byte v13, v10, LO7/J;->m:B

    .line 210
    .line 211
    or-int/2addr v13, v1

    .line 212
    int-to-byte v13, v13

    .line 213
    iput-byte v13, v10, LO7/J;->m:B

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_3f

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v2, "Null version"

    .line 232
    .line 233
    const-string v15, "Null identifier"

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    sparse-switch v22, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_4
    move/from16 v12, v16

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_c
    const-string v12, "generatorType"

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const/16 v12, 0xb

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :sswitch_d
    const-string v12, "crashed"

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const/16 v12, 0xa

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :sswitch_e
    const-string v12, "generator"

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_e

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const/16 v12, 0x9

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_f
    const-string v12, "user"

    .line 286
    .line 287
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    const/16 v12, 0x8

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_10
    const-string v12, "app"

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    const/4 v12, 0x7

    .line 308
    goto :goto_5

    .line 309
    :sswitch_11
    const-string v12, "os"

    .line 310
    .line 311
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    const/4 v12, 0x6

    .line 319
    goto :goto_5

    .line 320
    :sswitch_12
    const-string v12, "events"

    .line 321
    .line 322
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_12

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_12
    const/4 v12, 0x5

    .line 330
    goto :goto_5

    .line 331
    :sswitch_13
    const-string v12, "device"

    .line 332
    .line 333
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_13

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move v12, v14

    .line 341
    goto :goto_5

    .line 342
    :sswitch_14
    const-string v12, "endedAt"

    .line 343
    .line 344
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_14

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_14
    const/4 v12, 0x3

    .line 352
    goto :goto_5

    .line 353
    :sswitch_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_15

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_15
    move v12, v1

    .line 361
    goto :goto_5

    .line 362
    :sswitch_16
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_16

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_16
    move/from16 v12, v17

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_17
    const-string v12, "startedAt"

    .line 373
    .line 374
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_17

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_17
    const/4 v12, 0x0

    .line 383
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    .line 388
    .line 389
    :goto_6
    move v12, v14

    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v10, LO7/J;->l:I

    .line 397
    .line 398
    iget-byte v2, v10, LO7/J;->m:B

    .line 399
    .line 400
    or-int/2addr v2, v14

    .line 401
    int-to-byte v2, v2

    .line 402
    iput-byte v2, v10, LO7/J;->m:B

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput-boolean v2, v10, LO7/J;->f:Z

    .line 410
    .line 411
    iget-byte v2, v10, LO7/J;->m:B

    .line 412
    .line 413
    or-int/2addr v2, v1

    .line 414
    int-to-byte v2, v2

    .line 415
    iput-byte v2, v10, LO7/J;->m:B

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    iput-object v2, v10, LO7/J;->a:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v1, "Null generator"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v20

    .line 439
    .line 440
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_1b

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_1a

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    new-instance v12, LO7/l0;

    .line 479
    .line 480
    invoke-direct {v12, v2}, LO7/l0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v12, v10, LO7/J;->h:LO7/N0;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v1, "Missing required properties: identifier"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v24, v20

    .line 498
    .line 499
    move-object/from16 v25, v24

    .line 500
    .line 501
    move-object/from16 v26, v25

    .line 502
    .line 503
    move-object/from16 v27, v26

    .line 504
    .line 505
    move-object/from16 v28, v27

    .line 506
    .line 507
    move-object/from16 v29, v28

    .line 508
    .line 509
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_25

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    sparse-switch v13, :sswitch_data_2

    .line 527
    .line 528
    .line 529
    :goto_9
    move/from16 v12, v16

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :sswitch_18
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_1d

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1d
    const/4 v12, 0x5

    .line 540
    goto :goto_a

    .line 541
    :sswitch_19
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_1e

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1e
    move v12, v14

    .line 549
    goto :goto_a

    .line 550
    :sswitch_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_1f

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1f
    const/4 v12, 0x3

    .line 558
    goto :goto_a

    .line 559
    :sswitch_1b
    const-string v13, "developmentPlatformVersion"

    .line 560
    .line 561
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-nez v12, :cond_20

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_20
    move v12, v1

    .line 569
    goto :goto_a

    .line 570
    :sswitch_1c
    const-string v13, "developmentPlatform"

    .line 571
    .line 572
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-nez v12, :cond_21

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_21
    move/from16 v12, v17

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-nez v12, :cond_22

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_22
    const/4 v12, 0x0

    .line 590
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    goto :goto_8

    .line 602
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v27

    .line 606
    goto :goto_8

    .line 607
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    if-eqz v25, :cond_23

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    goto :goto_8

    .line 625
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v28

    .line 629
    goto :goto_8

    .line 630
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v24

    .line 634
    if-eqz v24, :cond_24

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 638
    .line 639
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 644
    .line 645
    .line 646
    if-eqz v24, :cond_27

    .line 647
    .line 648
    if-nez v25, :cond_26

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_26
    new-instance v2, LO7/L;

    .line 652
    .line 653
    move-object/from16 v23, v2

    .line 654
    .line 655
    invoke-direct/range {v23 .. v29}, LO7/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-object v2, v10, LO7/J;->g:LO7/w0;

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_27
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    if-nez v24, :cond_28

    .line 668
    .line 669
    const-string v1, " identifier"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    :cond_28
    if-nez v25, :cond_29

    .line 675
    .line 676
    const-string v1, " version"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v2, "Missing required properties:"

    .line 684
    .line 685
    invoke-static {v2, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :pswitch_c
    new-instance v12, LO7/j0;

    .line 694
    .line 695
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 699
    .line 700
    .line 701
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-eqz v13, :cond_30

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    sparse-switch v15, :sswitch_data_3

    .line 719
    .line 720
    .line 721
    :goto_d
    move/from16 v13, v16

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :sswitch_1e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-nez v13, :cond_2a

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_2a
    const/4 v13, 0x3

    .line 732
    goto :goto_e

    .line 733
    :sswitch_1f
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_2b

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_2b
    move v13, v1

    .line 741
    goto :goto_e

    .line 742
    :sswitch_20
    const-string v15, "jailbroken"

    .line 743
    .line 744
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-nez v13, :cond_2c

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_2c
    move/from16 v13, v17

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :sswitch_21
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_2d

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_2d
    const/4 v13, 0x0

    .line 762
    :goto_e
    packed-switch v13, :pswitch_data_3

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    iput v13, v12, LO7/j0;->a:I

    .line 774
    .line 775
    iget-byte v13, v12, LO7/j0;->e:B

    .line 776
    .line 777
    or-int/lit8 v13, v13, 0x1

    .line 778
    .line 779
    int-to-byte v13, v13

    .line 780
    iput-byte v13, v12, LO7/j0;->e:B

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    if-eqz v13, :cond_2e

    .line 788
    .line 789
    iput-object v13, v12, LO7/j0;->b:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    iput-boolean v13, v12, LO7/j0;->d:Z

    .line 803
    .line 804
    iget-byte v13, v12, LO7/j0;->e:B

    .line 805
    .line 806
    or-int/2addr v13, v1

    .line 807
    int-to-byte v13, v13

    .line 808
    iput-byte v13, v12, LO7/j0;->e:B

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    if-eqz v13, :cond_2f

    .line 816
    .line 817
    iput-object v13, v12, LO7/j0;->c:Ljava/lang/String;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 821
    .line 822
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12}, LO7/j0;->a()LO7/k0;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v10, LO7/J;->i:LO7/M0;

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 843
    .line 844
    .line 845
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_31

    .line 850
    .line 851
    invoke-static/range {p0 .. p0}, LP7/a;->e(Landroid/util/JsonReader;)LO7/Q;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v10, LO7/J;->k:Ljava/util/List;

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :pswitch_12
    new-instance v2, LO7/N;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 876
    .line 877
    .line 878
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_3e

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    sparse-switch v13, :sswitch_data_4

    .line 896
    .line 897
    .line 898
    :goto_11
    move/from16 v12, v16

    .line 899
    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :sswitch_22
    const-string v13, "modelClass"

    .line 903
    .line 904
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-nez v12, :cond_32

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_32
    const/16 v12, 0x8

    .line 912
    .line 913
    goto/16 :goto_12

    .line 914
    .line 915
    :sswitch_23
    const-string v13, "state"

    .line 916
    .line 917
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-nez v12, :cond_33

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_33
    const/4 v12, 0x7

    .line 925
    goto :goto_12

    .line 926
    :sswitch_24
    const-string v13, "model"

    .line 927
    .line 928
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    if-nez v12, :cond_34

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_34
    const/4 v12, 0x6

    .line 936
    goto :goto_12

    .line 937
    :sswitch_25
    const-string v13, "cores"

    .line 938
    .line 939
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-nez v12, :cond_35

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_35
    const/4 v12, 0x5

    .line 947
    goto :goto_12

    .line 948
    :sswitch_26
    const-string v13, "diskSpace"

    .line 949
    .line 950
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-nez v12, :cond_36

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_36
    move v12, v14

    .line 958
    goto :goto_12

    .line 959
    :sswitch_27
    const-string v13, "arch"

    .line 960
    .line 961
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    if-nez v12, :cond_37

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_37
    const/4 v12, 0x3

    .line 969
    goto :goto_12

    .line 970
    :sswitch_28
    const-string v13, "ram"

    .line 971
    .line 972
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-nez v12, :cond_38

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_38
    move v12, v1

    .line 980
    goto :goto_12

    .line 981
    :sswitch_29
    const-string v13, "manufacturer"

    .line 982
    .line 983
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-nez v12, :cond_39

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_39
    move/from16 v12, v17

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :sswitch_2a
    const-string v13, "simulator"

    .line 994
    .line 995
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-nez v12, :cond_3a

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_3a
    const/4 v12, 0x0

    .line 1003
    :goto_12
    packed-switch v12, :pswitch_data_4

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1007
    .line 1008
    .line 1009
    :goto_13
    move v12, v14

    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    if-eqz v12, :cond_3b

    .line 1017
    .line 1018
    iput-object v12, v2, LO7/N;->i:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1022
    .line 1023
    const-string v1, "Null modelClass"

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    iput v12, v2, LO7/N;->g:I

    .line 1034
    .line 1035
    iget-byte v12, v2, LO7/N;->j:B

    .line 1036
    .line 1037
    or-int/lit8 v12, v12, 0x20

    .line 1038
    .line 1039
    int-to-byte v12, v12

    .line 1040
    iput-byte v12, v2, LO7/N;->j:B

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    if-eqz v12, :cond_3c

    .line 1048
    .line 1049
    iput-object v12, v2, LO7/N;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    const-string v1, "Null model"

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    iput v12, v2, LO7/N;->c:I

    .line 1065
    .line 1066
    iget-byte v12, v2, LO7/N;->j:B

    .line 1067
    .line 1068
    or-int/2addr v12, v1

    .line 1069
    int-to-byte v12, v12

    .line 1070
    iput-byte v12, v2, LO7/N;->j:B

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v12

    .line 1077
    iput-wide v12, v2, LO7/N;->e:J

    .line 1078
    .line 1079
    iget-byte v12, v2, LO7/N;->j:B

    .line 1080
    .line 1081
    const/16 v13, 0x8

    .line 1082
    .line 1083
    or-int/2addr v12, v13

    .line 1084
    int-to-byte v12, v12

    .line 1085
    iput-byte v12, v2, LO7/N;->j:B

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :pswitch_18
    const/16 v13, 0x8

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    iput v12, v2, LO7/N;->a:I

    .line 1095
    .line 1096
    iget-byte v12, v2, LO7/N;->j:B

    .line 1097
    .line 1098
    or-int/lit8 v12, v12, 0x1

    .line 1099
    .line 1100
    int-to-byte v12, v12

    .line 1101
    iput-byte v12, v2, LO7/N;->j:B

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    iput-wide v13, v2, LO7/N;->d:J

    .line 1109
    .line 1110
    iget-byte v13, v2, LO7/N;->j:B

    .line 1111
    .line 1112
    const/4 v12, 0x4

    .line 1113
    or-int/2addr v13, v12

    .line 1114
    int-to-byte v13, v13

    .line 1115
    iput-byte v13, v2, LO7/N;->j:B

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :pswitch_1a
    move v12, v14

    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    if-eqz v13, :cond_3d

    .line 1124
    .line 1125
    iput-object v13, v2, LO7/N;->h:Ljava/lang/String;

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1129
    .line 1130
    const-string v1, "Null manufacturer"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_1b
    move v12, v14

    .line 1137
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    iput-boolean v13, v2, LO7/N;->f:Z

    .line 1142
    .line 1143
    iget-byte v13, v2, LO7/N;->j:B

    .line 1144
    .line 1145
    or-int/lit8 v13, v13, 0x10

    .line 1146
    .line 1147
    int-to-byte v13, v13

    .line 1148
    iput-byte v13, v2, LO7/N;->j:B

    .line 1149
    .line 1150
    :goto_14
    move v14, v12

    .line 1151
    goto/16 :goto_10

    .line 1152
    .line 1153
    :cond_3e
    move v12, v14

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, LO7/N;->a()LO7/O;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v10, LO7/J;->j:LO7/x0;

    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :pswitch_1c
    move v12, v14

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v13

    .line 1169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iput-object v2, v10, LO7/J;->e:Ljava/lang/Long;

    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :pswitch_1d
    move v12, v14

    .line 1177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v13, Ljava/lang/String;

    .line 1186
    .line 1187
    sget-object v14, LO7/P0;->a:Ljava/nio/charset/Charset;

    .line 1188
    .line 1189
    invoke-direct {v13, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v13, v10, LO7/J;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :pswitch_1e
    move v12, v14

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v10, LO7/J;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :pswitch_1f
    move v12, v14

    .line 1204
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v13

    .line 1208
    iput-wide v13, v10, LO7/J;->d:J

    .line 1209
    .line 1210
    iget-byte v2, v10, LO7/J;->m:B

    .line 1211
    .line 1212
    or-int/lit8 v2, v2, 0x1

    .line 1213
    .line 1214
    int-to-byte v2, v2

    .line 1215
    iput-byte v2, v10, LO7/J;->m:B

    .line 1216
    .line 1217
    :goto_15
    move v14, v12

    .line 1218
    const/4 v2, 0x0

    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :cond_3f
    move v12, v14

    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10}, LO7/J;->a()LO7/K;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v4, LO7/B;->j:LO7/O0;

    .line 1230
    .line 1231
    :goto_16
    move-object/from16 v11, p0

    .line 1232
    .line 1233
    goto/16 :goto_19

    .line 1234
    .line 1235
    :pswitch_20
    move v12, v14

    .line 1236
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_40

    .line 1241
    .line 1242
    iput-object v2, v4, LO7/B;->i:Ljava/lang/String;

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1246
    .line 1247
    const-string v1, "Null displayVersion"

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :pswitch_21
    move v12, v14

    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    iput v2, v4, LO7/B;->c:I

    .line 1259
    .line 1260
    iget-byte v2, v4, LO7/B;->m:B

    .line 1261
    .line 1262
    or-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    int-to-byte v2, v2

    .line 1265
    iput-byte v2, v4, LO7/B;->m:B

    .line 1266
    .line 1267
    goto :goto_16

    .line 1268
    :pswitch_22
    move v12, v14

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iput-object v2, v4, LO7/B;->e:Ljava/lang/String;

    .line 1274
    .line 1275
    goto :goto_16

    .line 1276
    :pswitch_23
    move v12, v14

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_41

    .line 1282
    .line 1283
    iput-object v2, v4, LO7/B;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1287
    .line 1288
    const-string v1, "Null installationUuid"

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :pswitch_24
    move v12, v14

    .line 1295
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_42

    .line 1300
    .line 1301
    iput-object v2, v4, LO7/B;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1305
    .line 1306
    const-string v1, "Null gmpAppId"

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_25
    move v12, v14

    .line 1313
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iput-object v2, v4, LO7/B;->f:Ljava/lang/String;

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :pswitch_26
    move v12, v14

    .line 1321
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    if-eqz v2, :cond_43

    .line 1326
    .line 1327
    iput-object v2, v4, LO7/B;->h:Ljava/lang/String;

    .line 1328
    .line 1329
    goto :goto_16

    .line 1330
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1331
    .line 1332
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :pswitch_27
    move v12, v14

    .line 1337
    invoke-static/range {p0 .. p0}, LP7/a;->c(Landroid/util/JsonReader;)LO7/E;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iput-object v2, v4, LO7/B;->l:LO7/r0;

    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :pswitch_28
    move v12, v14

    .line 1345
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v4, LO7/B;->g:Ljava/lang/String;

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :pswitch_29
    move v12, v14

    .line 1353
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_44

    .line 1358
    .line 1359
    iput-object v2, v4, LO7/B;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    goto/16 :goto_16

    .line 1362
    .line 1363
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1364
    .line 1365
    const-string v1, "Null sdkVersion"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_2a
    move v12, v14

    .line 1372
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v2, v20

    .line 1376
    .line 1377
    move-object v10, v2

    .line 1378
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    if-eqz v11, :cond_48

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    const-string v13, "files"

    .line 1392
    .line 1393
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    if-nez v13, :cond_46

    .line 1398
    .line 1399
    const-string v13, "orgId"

    .line 1400
    .line 1401
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    if-nez v11, :cond_45

    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1408
    .line 1409
    .line 1410
    :goto_18
    move-object/from16 v11, p0

    .line 1411
    .line 1412
    goto :goto_17

    .line 1413
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    goto :goto_18

    .line 1418
    :cond_46
    new-instance v2, LB3/y;

    .line 1419
    .line 1420
    const/16 v11, 0x15

    .line 1421
    .line 1422
    invoke-direct {v2, v11}, LB3/y;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v11, p0

    .line 1426
    .line 1427
    invoke-static {v11, v2}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-eqz v2, :cond_47

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1435
    .line 1436
    const-string v1, "Null files"

    .line 1437
    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v0

    .line 1442
    :cond_48
    move-object/from16 v11, p0

    .line 1443
    .line 1444
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1445
    .line 1446
    .line 1447
    if-eqz v2, :cond_49

    .line 1448
    .line 1449
    new-instance v13, LO7/H;

    .line 1450
    .line 1451
    invoke-direct {v13, v2, v10}, LO7/H;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v13, v4, LO7/B;->k:LO7/u0;

    .line 1455
    .line 1456
    :goto_19
    move v14, v12

    .line 1457
    const/4 v2, 0x0

    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    const-string v1, "Missing required properties: files"

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_4a
    move-object/from16 v11, p0

    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, LO7/B;->a()LO7/C;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    nop

    .line 1479
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)LO7/C;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, LP7/a;->h(Landroid/util/JsonReader;)LO7/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
