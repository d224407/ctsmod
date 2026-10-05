.class public abstract LGb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/j;


# static fields
.field public static final d:LGb/c;


# instance fields
.field public final a:LGb/k;

.field public final b:LA6/y;

.field public final c:Ll8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LGb/c;

    .line 2
    .line 3
    new-instance v1, LGb/k;

    .line 4
    .line 5
    sget-object v17, LGb/a;->D:LGb/a;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v18, v1

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, LGb/k;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLGb/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LIb/a;->a:LA6/y;

    .line 31
    .line 32
    move-object/from16 v2, v18

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LGb/d;-><init>(LGb/k;LA6/y;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LGb/d;->d:LGb/c;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(LGb/k;LA6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/d;->a:LGb/k;

    .line 5
    .line 6
    iput-object p2, p0, LGb/d;->b:LA6/y;

    .line 7
    .line 8
    new-instance p1, Ll8/c;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ll8/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGb/d;->c:Ll8/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LHb/p;->f(LGb/d;Ljava/lang/String;)LHb/D;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LHb/A;

    .line 16
    .line 17
    sget-object v3, LHb/G;->E:LHb/G;

    .line 18
    .line 19
    invoke-interface {p1}, LBb/a;->getDescriptor()LDb/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LHb/A;-><init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LHb/A;->p(LBb/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, LHb/a;->p()V

    .line 35
    .line 36
    .line 37
    return-object p1
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
.end method

.method public final b(LBb/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBa/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LBa/c;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LHb/f;->E:LHb/f;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LD1/b0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LH9/j;

    .line 19
    .line 20
    invoke-virtual {v2}, LH9/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, LH9/j;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, LD1/b0;->C:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, LD1/b0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, LBa/c;->E:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p0, v0, p1, p2}, LHb/p;->k(LGb/d;LBa/c;LBb/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LBa/c;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-virtual {v0}, LBa/c;->v()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0}, LBa/c;->v()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_2
    monitor-exit v1

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method
