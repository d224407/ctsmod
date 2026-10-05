.class public final LF0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic C:Lob/y;

.field public final synthetic D:LF0/h0;

.field public final synthetic E:LT/u0;

.field public final synthetic F:LV9/x;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltb/c;LF0/h0;LT/u0;LV9/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/z1;->C:Lob/y;

    .line 5
    .line 6
    iput-object p2, p0, LF0/z1;->D:LF0/h0;

    .line 7
    .line 8
    iput-object p3, p0, LF0/z1;->E:LT/u0;

    .line 9
    .line 10
    iput-object p4, p0, LF0/z1;->F:LV9/x;

    .line 11
    .line 12
    iput-object p5, p0, LF0/z1;->G:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 11

    .line 1
    sget-object v0, LF0/v1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_7

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LF0/z1;->E:LT/u0;

    .line 25
    .line 26
    invoke-virtual {p1}, LT/u0;->t()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LF0/z1;->E:LT/u0;

    .line 32
    .line 33
    iget-object p2, p1, LT/u0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iput-boolean v1, p1, LT/u0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object p1, p0, LF0/z1;->D:LF0/h0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, LF0/h0;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LE8/k;

    .line 52
    .line 53
    iget-object v2, p1, LE8/k;->E:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    iget-object v3, p1, LE8/k;->E:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-boolean v4, p1, LE8/k;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_4
    iget-object v3, p1, LE8/k;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p1, LE8/k;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iput-object v4, p1, LE8/k;->F:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p1, LE8/k;->G:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v1, p1, LE8/k;->D:Z

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v1, p2

    .line 85
    :goto_0
    if-ge v1, p1, :cond_4

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LK9/c;

    .line 92
    .line 93
    sget-object v5, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    invoke-interface {v4, v5}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_5
    monitor-exit v3

    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_1
    monitor-exit v2

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    iget-object p1, p0, LF0/z1;->E:LT/u0;

    .line 114
    .line 115
    iget-object v1, p1, LT/u0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_6
    iget-boolean v2, p1, LT/u0;->s:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iput-boolean p2, p1, LT/u0;->s:Z

    .line 123
    .line 124
    invoke-virtual {p1}, LT/u0;->u()Lob/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    monitor-exit v1

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object p1, LG9/A;->a:LG9/A;

    .line 135
    .line 136
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object p2, p0, LF0/z1;->C:Lob/y;

    .line 143
    .line 144
    sget-object v2, Lob/z;->F:Lob/z;

    .line 145
    .line 146
    new-instance v10, LF0/y1;

    .line 147
    .line 148
    iget-object v4, p0, LF0/z1;->F:LV9/x;

    .line 149
    .line 150
    iget-object v5, p0, LF0/z1;->E:LT/u0;

    .line 151
    .line 152
    iget-object v8, p0, LF0/z1;->G:Landroid/view/View;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v3, v10

    .line 156
    move-object v6, p1

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v3 .. v9}, LF0/y1;-><init>(LV9/x;LT/u0;Landroidx/lifecycle/x;LF0/z1;Landroid/view/View;LK9/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, v2, v10, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    return-void
.end method
