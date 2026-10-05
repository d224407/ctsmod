.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/A;
.source "SourceFile"

# interfaces
.implements LM2/b;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public D:Landroid/os/Handler;

.field public E:Z

.field public F:LM2/c;

.field public G:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, LM2/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LM2/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:LM2/c;

    .line 36
    .line 37
    iget-object v1, v0, LM2/c;->K:LM2/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, v0, LM2/c;->K:LM2/b;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:LM2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LM2/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 14
    .line 15
    new-array v1, p3, [Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:LM2/c;

    .line 23
    .line 24
    invoke-virtual {p2}, LM2/c;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 28
    .line 29
    .line 30
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:LM2/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, LM2/c;->L:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p2, LM2/c;->C:LF2/m;

    .line 52
    .line 53
    const-string v4, "KEY_WORKSPEC_ID"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Started foreground service %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p3}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, v3, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    new-instance v1, LF2/b;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v1, p2, v0, p3, v2}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p2, LM2/c;->D:LQ2/a;

    .line 90
    .line 91
    check-cast p3, Ld9/c;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, LM2/c;->e(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, p1}, LM2/c;->e(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Stopping foreground work for %s"

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v0, p3}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p2, LO2/a;

    .line 160
    .line 161
    invoke-direct {p2, v3, p1}, LO2/a;-><init>(LF2/m;Ljava/util/UUID;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, LF2/m;->d:LQ2/a;

    .line 165
    .line 166
    check-cast p1, Ld9/c;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v1, "Stopping foreground service"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1, v0}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, LM2/c;->K:LM2/b;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 199
    .line 200
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v0, p3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v0, 0x1a

    .line 212
    .line 213
    if-lt p3, v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 222
    return p1
.end method
