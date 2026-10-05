.class public final Lcom/google/android/gms/internal/measurement/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/N1;

.field public static final b:Lcom/google/android/gms/internal/measurement/N1;

.field public static final c:Lcom/google/android/gms/internal/measurement/N1;

.field public static final d:Lcom/google/android/gms/internal/measurement/N1;

.field public static final e:Lcom/google/android/gms/internal/measurement/N1;

.field public static final f:Lcom/google/android/gms/internal/measurement/N1;

.field public static final g:Lcom/google/android/gms/internal/measurement/N1;

.field public static final h:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB1/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LB1/f;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.rb.attribution.client2"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 28
    .line 29
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 37
    .line 38
    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 41
    .line 42
    .line 43
    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/N1;

    .line 50
    .line 51
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 54
    .line 55
    .line 56
    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 63
    .line 64
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->e:Lcom/google/android/gms/internal/measurement/N1;

    .line 71
    .line 72
    const-string v0, "measurement.rb.attribution.service"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->f:Lcom/google/android/gms/internal/measurement/N1;

    .line 79
    .line 80
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->g:Lcom/google/android/gms/internal/measurement/N1;

    .line 87
    .line 88
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->h:Lcom/google/android/gms/internal/measurement/N1;

    .line 95
    .line 96
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v0}, LB1/f;->u(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 101
    .line 102
    .line 103
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LB1/f;->v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
