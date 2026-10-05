.class public abstract LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, LH2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;LF2/m;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object p1, p1, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lx6/e;->I(Ljava/lang/String;)LN2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, v1, LN2/d;->b:I

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, LH2/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, LN2/d;->b:I

    .line 22
    .line 23
    const-string v0, "alarm"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {p0, p2}, LH2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-class v1, LO2/f;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Ls2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Ls3/c;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, LN2/c;

    .line 85
    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v4, v9, v10}, LN2/c;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ls3/c;->r(LN2/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ls2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Ls2/g;->f()V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    new-instance p1, LN2/d;

    .line 101
    .line 102
    invoke-direct {p1, p2, v5}, LN2/d;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx6/e;->K(LN2/d;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "alarm"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 115
    .line 116
    invoke-static {p0, p2}, LH2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ls2/g;->f()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0
.end method
