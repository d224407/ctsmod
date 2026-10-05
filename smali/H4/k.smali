.class public final LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()LH4/l;
    .locals 14

    .line 1
    iget-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH4/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LH4/o;->a:Le8/f;

    .line 11
    .line 12
    invoke-static {v2}, LJ4/a;->a(LF9/a;)LF9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LH4/l;->C:LF9/a;

    .line 17
    .line 18
    new-instance v2, LE1/n;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LE1/n;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LH4/l;->D:LE1/n;

    .line 24
    .line 25
    new-instance v0, LI4/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LI4/e;-><init>(LE1/n;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LI4/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v0, v4}, LI4/g;-><init>(LF9/a;LF9/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LJ4/a;->a(LF9/a;)LF9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LH4/l;->E:LF9/a;

    .line 42
    .line 43
    iget-object v0, v1, LH4/l;->D:LE1/n;

    .line 44
    .line 45
    new-instance v2, LI4/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, LI4/e;-><init>(LE1/n;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LH4/l;->F:LI4/e;

    .line 52
    .line 53
    new-instance v2, LO4/f;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, LO4/f;-><init>(LF9/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LJ4/a;->a(LF9/a;)LF9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, LH4/l;->F:LI4/e;

    .line 64
    .line 65
    new-instance v3, LH4/u;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, LH4/u;-><init>(LI4/e;LF9/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LJ4/a;->a(LF9/a;)LF9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LH4/l;->G:LF9/a;

    .line 75
    .line 76
    new-instance v2, LM4/e;

    .line 77
    .line 78
    invoke-direct {v2}, LM4/e;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LH4/l;->D:LE1/n;

    .line 82
    .line 83
    new-instance v11, LM4/f;

    .line 84
    .line 85
    invoke-direct {v11, v3, v0, v2}, LM4/f;-><init>(LE1/n;LF9/a;LM4/e;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LH4/l;->C:LF9/a;

    .line 89
    .line 90
    iget-object v12, v1, LH4/l;->E:LF9/a;

    .line 91
    .line 92
    new-instance v13, LH4/u;

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    move-object v4, v13

    .line 96
    move-object v5, v2

    .line 97
    move-object v6, v12

    .line 98
    move-object v7, v11

    .line 99
    move-object v8, v0

    .line 100
    move-object v9, v0

    .line 101
    invoke-direct/range {v4 .. v10}, LH4/u;-><init>(LF9/a;LF9/a;LF9/a;LF9/a;LF9/a;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LG4/t;

    .line 105
    .line 106
    sget-object v4, LQ4/a;->a:Le8/f;

    .line 107
    .line 108
    sget-object v5, LQ4/a;->b:LA6/y;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v10, LG4/t;->C:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v12, v10, LG4/t;->D:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v10, LG4/t;->E:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v11, v10, LG4/t;->F:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v10, LG4/t;->G:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v10, LG4/t;->H:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v10, LG4/t;->I:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v10, LG4/t;->J:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v10, LG4/t;->K:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v3, LM4/f;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    move-object v4, v3

    .line 135
    move-object v5, v2

    .line 136
    move-object v6, v0

    .line 137
    move-object v7, v11

    .line 138
    move-object v8, v0

    .line 139
    invoke-direct/range {v4 .. v9}, LM4/f;-><init>(LF9/a;LF9/a;Lt8/b;LF9/a;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LH4/u;

    .line 143
    .line 144
    invoke-direct {v0, v13, v10, v3}, LH4/u;-><init>(LH4/u;LG4/t;LM4/f;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LJ4/a;->a(LF9/a;)LF9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LH4/l;->H:LF9/a;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-class v2, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " must be set"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LH4/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lt6/b;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ls6/c;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lm0/r;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
