.class public final LH6/b0;
.super LH6/v0;
.source "SourceFile"


# static fields
.field public static final c0:Landroid/util/Pair;


# instance fields
.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:LH6/a0;

.field public final I:LH6/Z;

.field public final J:LE8/k;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:J

.field public final N:LH6/Z;

.field public final O:LH6/Y;

.field public final P:LE8/k;

.field public final Q:LL2/h;

.field public final R:LH6/Y;

.field public final S:LH6/Z;

.field public final T:LH6/Z;

.field public U:Z

.field public final V:LH6/Y;

.field public final W:LH6/Y;

.field public final X:LH6/Z;

.field public final Y:LE8/k;

.field public final Z:LE8/k;

.field public final a0:LH6/Z;

.field public final b0:LL2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH6/b0;->c0:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LH6/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LH6/v0;-><init>(LH6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH6/Z;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH6/b0;->N:LH6/Z;

    .line 15
    .line 16
    new-instance p1, LH6/Y;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, LH6/Y;-><init>(LH6/b0;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LH6/b0;->O:LH6/Y;

    .line 25
    .line 26
    new-instance p1, LH6/Z;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LH6/b0;->S:LH6/Z;

    .line 36
    .line 37
    new-instance p1, LH6/Z;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LH6/b0;->T:LH6/Z;

    .line 45
    .line 46
    new-instance p1, LE8/k;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, LE8/k;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LH6/b0;->P:LE8/k;

    .line 54
    .line 55
    new-instance p1, LL2/h;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, LL2/h;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LH6/b0;->Q:LL2/h;

    .line 63
    .line 64
    new-instance p1, LH6/Y;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, LH6/Y;-><init>(LH6/b0;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LH6/b0;->R:LH6/Y;

    .line 73
    .line 74
    new-instance p1, LH6/Z;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LH6/b0;->I:LH6/Z;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "app_install_time"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LE8/k;

    .line 92
    .line 93
    const-string v0, "app_instance_id"

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, LE8/k;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LH6/b0;->J:LE8/k;

    .line 99
    .line 100
    new-instance p1, LH6/Y;

    .line 101
    .line 102
    const-string v0, "app_backgrounded"

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v3}, LH6/Y;-><init>(LH6/b0;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LH6/b0;->V:LH6/Y;

    .line 108
    .line 109
    new-instance p1, LH6/Y;

    .line 110
    .line 111
    const-string v0, "deep_link_retrieval_complete"

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v3}, LH6/Y;-><init>(LH6/b0;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LH6/b0;->W:LH6/Y;

    .line 117
    .line 118
    new-instance p1, LH6/Z;

    .line 119
    .line 120
    const-string v0, "deep_link_retrieval_attempts"

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v1, v2}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LH6/b0;->X:LH6/Z;

    .line 126
    .line 127
    new-instance p1, LE8/k;

    .line 128
    .line 129
    const-string v0, "firebase_feature_rollouts"

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, LE8/k;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LH6/b0;->Y:LE8/k;

    .line 135
    .line 136
    new-instance p1, LE8/k;

    .line 137
    .line 138
    const-string v0, "deferred_attribution_cache"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, LE8/k;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LH6/b0;->Z:LE8/k;

    .line 144
    .line 145
    new-instance p1, LH6/Z;

    .line 146
    .line 147
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v1, v2}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LH6/b0;->a0:LH6/Z;

    .line 153
    .line 154
    new-instance p1, LL2/h;

    .line 155
    .line 156
    const-string v0, "default_event_parameters"

    .line 157
    .line 158
    invoke-direct {p1, p0, v0}, LL2/h;-><init>(LH6/b0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LH6/b0;->b0:LL2/h;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A1(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH6/b0;->N:LH6/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/Z;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LH6/b0;->S:LH6/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, LH6/Z;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    iget-object v0, v0, LH6/n0;->C:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LH6/b0;->F:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LH6/b0;->U:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LH6/b0;->F:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LH6/a0;

    .line 40
    .line 41
    sget-object v1, LH6/A;->d:LH6/z;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, p0, v1, v2}, LH6/a0;-><init>(LH6/b0;J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LH6/b0;->H:LH6/a0;

    .line 64
    .line 65
    return-void
.end method

.method public final u1()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/v0;->r1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH6/b0;->F:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH6/b0;->F:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v1()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/v0;->r1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH6/b0;->G:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH6/n0;

    .line 14
    .line 15
    iget-object v1, v0, LH6/n0;->C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LH6/n0;->H:LH6/Q;

    .line 26
    .line 27
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "_preferences"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 37
    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, v0, LH6/n0;->C:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LH6/b0;->G:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LH6/b0;->G:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    return-object v0
.end method

.method public final w1()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, LH6/b0;->Q:LL2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/h;->y()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LH6/n0;

    .line 31
    .line 32
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 33
    .line 34
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 38
    .line 39
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final x1()LH6/A0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, LH6/A0;->c(ILjava/lang/String;)LH6/A0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final y1(LH6/v1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "stored_tcf_param"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LH6/v1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 9
    .line 10
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 18
    .line 19
    const-string v2, "App measurement setting deferred collection"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
