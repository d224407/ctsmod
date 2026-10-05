.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBa/c;

.field public final b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;


# direct methods
.method public constructor <init>(LL6/u;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->i()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 34
    .line 35
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LL6/u;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Landroidx/lifecycle/V;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, LL6/u;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    .line 59
    .line 60
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    .line 67
    .line 68
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "mlkit_google_ocr_pipeline"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 77
    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, LL6/u;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance v2, LBa/c;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, LL6/u;->o()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, LBa/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a:LBa/c;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v2, LBa/c;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v2, v3}, LBa/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a:LBa/c;

    .line 104
    .line 105
    :goto_2
    iput-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameManager()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->d:J

    .line 114
    .line 115
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameBufferReleaseCallback(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->e:J

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeResultsCallback()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iput-wide v8, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->f:J

    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeIsolationCallback()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iput-wide v10, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->g:J

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    invoke-interface/range {v4 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initialize([BJJJJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
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


# virtual methods
.method public final a(LL6/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a:LBa/c;

    .line 14
    .line 15
    iget-wide v3, v0, LL6/n;->b:J

    .line 16
    .line 17
    const-string v5, "Buffer is full. Drop frame "

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v6, v2, LBa/c;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v2, LBa/c;->D:I

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "VisionKit"

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    iget-object v5, v2, LBa/c;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 73
    .line 74
    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 75
    .line 76
    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->d:J

    .line 77
    .line 78
    iget-wide v11, v0, LL6/n;->b:J

    .line 79
    .line 80
    iget-object v2, v0, LL6/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, [B

    .line 84
    .line 85
    iget-object v2, v0, LL6/n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;

    .line 88
    .line 89
    iget v14, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    .line 90
    .line 91
    iget v15, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    .line 92
    .line 93
    iget v2, v0, LL6/n;->a:I

    .line 94
    .line 95
    add-int/lit8 v16, v2, -0x1

    .line 96
    .line 97
    iget v0, v0, LL6/n;->c:I

    .line 98
    .line 99
    add-int/lit8 v17, v0, -0x1

    .line 100
    .line 101
    invoke-interface/range {v6 .. v17}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->process(JJJ[BIIII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 111
    .line 112
    invoke-static {v0, v2}, LL6/E;->q([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)LL6/E;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v3, "Could not parse results"

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :goto_1
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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

.method public final b(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    add-int/lit8 v12, p4, -0x1

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-wide v6, p1

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 46
    .line 47
    invoke-static {v0, v2}, LL6/E;->q([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)LL6/E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v3, "Could not parse results"

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Unsupported bitmap config "

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final c(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 30
    .line 31
    add-int/lit8 v15, p11, -0x1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 34
    .line 35
    move-wide/from16 v5, p1

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move/from16 v11, p7

    .line 46
    .line 47
    move/from16 v12, p8

    .line 48
    .line 49
    move/from16 v13, p9

    .line 50
    .line 51
    move/from16 v14, p10

    .line 52
    .line 53
    invoke-interface/range {v2 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 63
    .line 64
    invoke-static {v0, v2}, LL6/E;->q([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)LL6/E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Could not parse results"

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Byte buffers are not direct."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
