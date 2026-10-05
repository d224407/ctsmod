.class public abstract Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4/b;

.field public static final b:Ly4/b;

.field public static final c:LT/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v27, Ly4/b;

    .line 2
    .line 3
    sget-wide v1, Ly4/a;->b:J

    .line 4
    .line 5
    sget-wide v31, Lm0/q;->i:J

    .line 6
    .line 7
    sget-wide v53, Lm0/q;->e:J

    .line 8
    .line 9
    sget-wide v11, Ly4/a;->c:J

    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-static {v11, v12, v0}, Lm0/q;->b(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    sget-wide v13, Lm0/q;->b:J

    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-static {v13, v14, v0}, Lm0/q;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    sget-wide v3, Lm0/q;->c:J

    .line 28
    .line 29
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lm0/q;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    sget-wide v7, Lm0/q;->d:J

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v7, v8, v5}, Lm0/q;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    sget-wide v21, Ly4/a;->e:J

    .line 45
    .line 46
    move-object/from16 v0, v27

    .line 47
    .line 48
    move-wide/from16 v3, v31

    .line 49
    .line 50
    move-wide/from16 v5, v53

    .line 51
    .line 52
    move-wide/from16 v55, v7

    .line 53
    .line 54
    move-wide v7, v11

    .line 55
    move-wide/from16 v35, v13

    .line 56
    .line 57
    move-wide v13, v15

    .line 58
    move-wide/from16 v15, v17

    .line 59
    .line 60
    move-wide/from16 v17, v53

    .line 61
    .line 62
    move-wide/from16 v23, v53

    .line 63
    .line 64
    move-wide/from16 v25, v35

    .line 65
    .line 66
    invoke-direct/range {v0 .. v26}, Ly4/b;-><init>(JJJJJJJJJJJJJ)V

    .line 67
    .line 68
    .line 69
    sput-object v27, Ly4/c;->a:Ly4/b;

    .line 70
    .line 71
    new-instance v0, Ly4/b;

    .line 72
    .line 73
    sget-wide v29, Ly4/a;->f:J

    .line 74
    .line 75
    sget-wide v33, Ly4/a;->g:J

    .line 76
    .line 77
    sget-wide v39, Ly4/a;->h:J

    .line 78
    .line 79
    sget-wide v45, Ly4/a;->j:J

    .line 80
    .line 81
    sget-wide v43, Ly4/a;->i:J

    .line 82
    .line 83
    sget-wide v47, Ly4/a;->l:J

    .line 84
    .line 85
    sget-wide v49, Ly4/a;->k:J

    .line 86
    .line 87
    move-wide/from16 v1, v55

    .line 88
    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lm0/q;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v51

    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    move-wide/from16 v37, v39

    .line 98
    .line 99
    move-wide/from16 v41, v45

    .line 100
    .line 101
    invoke-direct/range {v28 .. v54}, Ly4/b;-><init>(JJJJJJJJJJJJJ)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ly4/c;->b:Ly4/b;

    .line 105
    .line 106
    new-instance v0, Lu4/g;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lu4/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LT/T0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Ly4/c;->c:LT/T0;

    .line 119
    .line 120
    return-void
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
.end method

.method public static final a(LT/n;)Ly4/b;
    .locals 1

    .line 1
    sget-object v0, Ly4/c;->c:LT/T0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/b;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
