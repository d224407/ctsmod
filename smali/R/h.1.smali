.class public final LR/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# static fields
.field public static final E:LR/h;

.field public static final F:LR/h;

.field public static final G:LR/h;

.field public static final H:LR/h;

.field public static final I:LR/h;

.field public static final J:LR/h;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/h;->E:LR/h;

    .line 9
    .line 10
    new-instance v0, LR/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/h;->F:LR/h;

    .line 18
    .line 19
    new-instance v0, LR/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/h;->G:LR/h;

    .line 27
    .line 28
    new-instance v0, LR/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR/h;->H:LR/h;

    .line 36
    .line 37
    new-instance v0, LR/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LR/h;->I:LR/h;

    .line 45
    .line 46
    new-instance v0, LR/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LR/h;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LR/h;->J:LR/h;

    .line 54
    .line 55
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR/h;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/h;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    int-to-float v1, v1

    .line 10
    new-instance v2, Lb1/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lb1/f;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v1, LR/x;

    .line 17
    .line 18
    invoke-direct {v1}, LR/x;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_3
    sget-wide v1, Lm0/q;->b:J

    .line 28
    .line 29
    new-instance v3, Lm0/q;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_4
    sget-object v1, LR/i;->a:LT/T0;

    .line 36
    .line 37
    sget-wide v41, LS/b;->t:J

    .line 38
    .line 39
    sget-wide v5, LS/b;->j:J

    .line 40
    .line 41
    sget-wide v7, LS/b;->u:J

    .line 42
    .line 43
    sget-wide v9, LS/b;->k:J

    .line 44
    .line 45
    sget-wide v11, LS/b;->e:J

    .line 46
    .line 47
    sget-wide v13, LS/b;->w:J

    .line 48
    .line 49
    sget-wide v15, LS/b;->l:J

    .line 50
    .line 51
    sget-wide v17, LS/b;->x:J

    .line 52
    .line 53
    sget-wide v19, LS/b;->m:J

    .line 54
    .line 55
    sget-wide v21, LS/b;->A:J

    .line 56
    .line 57
    sget-wide v23, LS/b;->p:J

    .line 58
    .line 59
    sget-wide v25, LS/b;->B:J

    .line 60
    .line 61
    sget-wide v27, LS/b;->q:J

    .line 62
    .line 63
    sget-wide v29, LS/b;->a:J

    .line 64
    .line 65
    sget-wide v31, LS/b;->g:J

    .line 66
    .line 67
    sget-wide v33, LS/b;->y:J

    .line 68
    .line 69
    sget-wide v35, LS/b;->n:J

    .line 70
    .line 71
    sget-wide v37, LS/b;->z:J

    .line 72
    .line 73
    sget-wide v39, LS/b;->o:J

    .line 74
    .line 75
    sget-wide v43, LS/b;->f:J

    .line 76
    .line 77
    sget-wide v45, LS/b;->d:J

    .line 78
    .line 79
    sget-wide v47, LS/b;->b:J

    .line 80
    .line 81
    sget-wide v49, LS/b;->h:J

    .line 82
    .line 83
    sget-wide v51, LS/b;->c:J

    .line 84
    .line 85
    sget-wide v53, LS/b;->i:J

    .line 86
    .line 87
    sget-wide v55, LS/b;->r:J

    .line 88
    .line 89
    sget-wide v57, LS/b;->s:J

    .line 90
    .line 91
    sget-wide v59, LS/b;->v:J

    .line 92
    .line 93
    new-instance v1, LR/g;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-wide/from16 v3, v41

    .line 97
    .line 98
    invoke-direct/range {v2 .. v60}, LR/g;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
