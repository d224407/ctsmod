.class public final LS4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT5/x;

.field public final c:Ll7/m;

.field public final d:Ll7/m;

.field public final e:Ll7/m;

.field public final f:Ll7/m;

.field public final g:Ll7/m;

.field public final h:Ll7/f;

.field public final i:Landroid/os/Looper;

.field public final j:LU4/e;

.field public final k:I

.field public final l:Z

.field public final m:LS4/I0;

.field public final n:J

.field public final o:J

.field public final p:LS4/i;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, LS4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LS4/n;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LS4/n;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, LS4/n;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LS4/n;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, LS4/n;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LS4/o;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LS4/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LS4/n;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v1, p1, v6}, LS4/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LB3/y;

    .line 31
    .line 32
    const/16 v7, 0x1b

    .line 33
    .line 34
    invoke-direct {v6, v7}, LB3/y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LS4/p;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, LS4/p;->c:Ll7/m;

    .line 46
    .line 47
    iput-object v2, p0, LS4/p;->d:Ll7/m;

    .line 48
    .line 49
    iput-object v4, p0, LS4/p;->e:Ll7/m;

    .line 50
    .line 51
    iput-object v5, p0, LS4/p;->f:Ll7/m;

    .line 52
    .line 53
    iput-object v1, p0, LS4/p;->g:Ll7/m;

    .line 54
    .line 55
    iput-object v6, p0, LS4/p;->h:Ll7/f;

    .line 56
    .line 57
    sget p1, LT5/D;->a:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, LS4/p;->i:Landroid/os/Looper;

    .line 71
    .line 72
    sget-object p1, LU4/e;->I:LU4/e;

    .line 73
    .line 74
    iput-object p1, p0, LS4/p;->j:LU4/e;

    .line 75
    .line 76
    iput v3, p0, LS4/p;->k:I

    .line 77
    .line 78
    iput-boolean v3, p0, LS4/p;->l:Z

    .line 79
    .line 80
    sget-object p1, LS4/I0;->c:LS4/I0;

    .line 81
    .line 82
    iput-object p1, p0, LS4/p;->m:LS4/I0;

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    iput-wide v0, p0, LS4/p;->n:J

    .line 87
    .line 88
    const-wide/16 v0, 0x3a98

    .line 89
    .line 90
    iput-wide v0, p0, LS4/p;->o:J

    .line 91
    .line 92
    const-wide/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    new-instance p1, LS4/i;

    .line 105
    .line 106
    const v9, 0x3f7fbe77    # 0.999f

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v4 .. v9}, LS4/i;-><init>(JJF)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LS4/p;->p:LS4/i;

    .line 114
    .line 115
    sget-object p1, LT5/x;->a:LT5/x;

    .line 116
    .line 117
    iput-object p1, p0, LS4/p;->b:LT5/x;

    .line 118
    .line 119
    iput-wide v0, p0, LS4/p;->q:J

    .line 120
    .line 121
    const-wide/16 v0, 0x7d0

    .line 122
    .line 123
    iput-wide v0, p0, LS4/p;->r:J

    .line 124
    .line 125
    iput-boolean v3, p0, LS4/p;->s:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
