.class public final Lg2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lrb/W;

.field public final D:Lrb/Q;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lg2/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LH9/j;

.field public final h:Lrb/j0;

.field public final i:Lrb/j0;

.field public final j:Lrb/S;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/x;

.field public p:Lg2/p;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/q;

.field public final s:Lg2/j;

.field public final t:LZ1/g;

.field public final u:Z

.field public final v:Lg2/G;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LU9/k;

.field public y:LU9/k;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2/A;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lg2/b;->F:Lg2/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lg2/A;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, LH9/j;

    .line 45
    .line 46
    invoke-direct {p1}, LH9/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg2/A;->g:LH9/j;

    .line 50
    .line 51
    sget-object p1, LH9/u;->C:LH9/u;

    .line 52
    .line 53
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lg2/A;->h:Lrb/j0;

    .line 58
    .line 59
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg2/A;->i:Lrb/j0;

    .line 64
    .line 65
    new-instance v0, Lrb/S;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lrb/S;-><init>(Lrb/h0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lg2/A;->j:Lrb/S;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lg2/A;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lg2/A;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lg2/A;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lg2/A;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lg2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/q;->D:Landroidx/lifecycle/q;

    .line 108
    .line 109
    iput-object p1, p0, Lg2/A;->r:Landroidx/lifecycle/q;

    .line 110
    .line 111
    new-instance p1, Lg2/j;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, p0, v0}, Lg2/j;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lg2/A;->s:Lg2/j;

    .line 118
    .line 119
    new-instance p1, LZ1/g;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, p0, v0}, LZ1/g;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lg2/A;->t:LZ1/g;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lg2/A;->u:Z

    .line 129
    .line 130
    new-instance v0, Lg2/G;

    .line 131
    .line 132
    invoke-direct {v0}, Lg2/G;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lg2/A;->v:Lg2/G;

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lg2/A;->z:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v1, Lg2/z;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lg2/z;-><init>(Lg2/G;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lg2/G;->a(Lg2/F;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lg2/c;

    .line 160
    .line 161
    iget-object v2, p0, Lg2/A;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lg2/c;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lg2/G;->a(Lg2/F;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lg2/A;->B:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v0, Lg2/n;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, p0, v1}, Lg2/n;-><init>(Lg2/A;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lqb/c;->D:Lqb/c;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {p1, v2, v0, v1}, Lrb/o;->a(IILqb/c;I)Lrb/W;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lg2/A;->C:Lrb/W;

    .line 194
    .line 195
    new-instance v0, Lrb/Q;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lrb/Q;-><init>(Lrb/W;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lg2/A;->D:Lrb/Q;

    .line 201
    .line 202
    return-void
.end method

.method public static j(Lg2/A;Ljava/lang/String;Lg2/C;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "route"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lg2/v;->K:I

    .line 16
    .line 17
    invoke-static {p1}, LD6/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Uri.parse(this)"

    .line 26
    .line 27
    invoke-static {p1, p3}, LV9/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ld9/c;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-direct {p3, p1, v0, v0, v1}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg2/A;->c:Lg2/x;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lg2/x;->h(Ld9/c;)Lg2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p3, v1, Lg2/u;->D:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v1, v1, Lg2/u;->C:Lg2/v;

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 74
    .line 75
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p3, p2}, Lg2/A;->i(Lg2/v;Landroid/os/Bundle;Lg2/C;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Navigation destination that matches request "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " cannot be found in the navigation graph "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lg2/A;->c:Lg2/x;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Cannot navigate to "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x2e

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static synthetic n(Lg2/A;Lg2/h;)V
    .locals 2

    .line 1
    new-instance v0, LH9/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lg2/A;->m(Lg2/h;ZLH9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg2/v;Landroid/os/Bundle;Lg2/h;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lg2/h;->D:Lg2/v;

    .line 12
    .line 13
    instance-of v6, v5, Lg2/d;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lg2/A;->g:LH9/j;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, LH9/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lg2/h;

    .line 32
    .line 33
    iget-object v6, v6, Lg2/h;->D:Lg2/v;

    .line 34
    .line 35
    instance-of v6, v6, Lg2/d;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg2/h;

    .line 44
    .line 45
    iget-object v6, v6, Lg2/h;->D:Lg2/v;

    .line 46
    .line 47
    iget v6, v6, Lg2/v;->I:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, Lg2/A;->l(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, LH9/j;

    .line 56
    .line 57
    invoke-direct {v6}, LH9/j;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lg2/x;

    .line 61
    .line 62
    iget-object v11, v0, Lg2/A;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lg2/v;->D:Lg2/x;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lg2/h;

    .line 95
    .line 96
    iget-object v15, v15, Lg2/h;->D:Lg2/v;

    .line 97
    .line 98
    invoke-static {v15, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lg2/h;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lg2/A;->p:Lg2/p;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Landroidx/lifecycle/U;->i(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LH9/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v7

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lg2/h;

    .line 135
    .line 136
    iget-object v13, v13, Lg2/h;->D:Lg2/v;

    .line 137
    .line 138
    if-ne v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lg2/h;

    .line 145
    .line 146
    invoke-static {v0, v13}, Lg2/A;->n(Lg2/A;Lg2/h;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v10, :cond_7

    .line 150
    .line 151
    if-ne v10, v1, :cond_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6}, LH9/j;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, LH9/j;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lg2/h;

    .line 166
    .line 167
    iget-object v10, v10, Lg2/h;->D:Lg2/v;

    .line 168
    .line 169
    :goto_1
    if-eqz v10, :cond_e

    .line 170
    .line 171
    iget v13, v10, Lg2/v;->I:I

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lg2/A;->d(I)Lg2/v;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eq v13, v10, :cond_e

    .line 178
    .line 179
    iget-object v10, v10, Lg2/v;->D:Lg2/x;

    .line 180
    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v7, :cond_9

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v13, v2

    .line 194
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v7, v15

    .line 213
    check-cast v7, Lg2/h;

    .line 214
    .line 215
    iget-object v7, v7, Lg2/h;->D:Lg2/v;

    .line 216
    .line 217
    invoke-static {v7, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v15, v12

    .line 227
    :goto_4
    check-cast v15, Lg2/h;

    .line 228
    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, Lg2/A;->p:Lg2/p;

    .line 240
    .line 241
    invoke-static {v11, v10, v7, v13, v14}, Landroidx/lifecycle/U;->i(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_c
    invoke-virtual {v6, v15}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, LH9/j;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v6}, LH9/j;->first()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lg2/h;

    .line 262
    .line 263
    iget-object v5, v5, Lg2/h;->D:Lg2/v;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v9}, LH9/j;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lg2/h;

    .line 276
    .line 277
    iget-object v7, v7, Lg2/h;->D:Lg2/v;

    .line 278
    .line 279
    instance-of v7, v7, Lg2/x;

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lg2/h;

    .line 288
    .line 289
    iget-object v7, v7, Lg2/h;->D:Lg2/v;

    .line 290
    .line 291
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 292
    .line 293
    invoke-static {v7, v10}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lg2/x;

    .line 297
    .line 298
    iget v10, v5, Lg2/v;->I:I

    .line 299
    .line 300
    invoke-virtual {v7, v10, v8}, Lg2/x;->p(IZ)Lg2/v;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_10

    .line 305
    .line 306
    invoke-virtual {v9}, LH9/j;->last()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lg2/h;

    .line 311
    .line 312
    invoke-static {v0, v7}, Lg2/A;->n(Lg2/A;Lg2/h;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-virtual {v9}, LH9/j;->o()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lg2/h;

    .line 321
    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    invoke-virtual {v6}, LH9/j;->o()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lg2/h;

    .line 329
    .line 330
    :cond_11
    if-eqz v5, :cond_12

    .line 331
    .line 332
    iget-object v5, v5, Lg2/h;->D:Lg2/v;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    move-object v5, v12

    .line 336
    :goto_6
    iget-object v7, v0, Lg2/A;->c:Lg2/x;

    .line 337
    .line 338
    invoke-static {v5, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_16

    .line 343
    .line 344
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v7, v5

    .line 363
    check-cast v7, Lg2/h;

    .line 364
    .line 365
    iget-object v7, v7, Lg2/h;->D:Lg2/v;

    .line 366
    .line 367
    iget-object v8, v0, Lg2/A;->c:Lg2/x;

    .line 368
    .line 369
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_13

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    :cond_14
    check-cast v12, Lg2/h;

    .line 380
    .line 381
    if-nez v12, :cond_15

    .line 382
    .line 383
    iget-object v4, v0, Lg2/A;->c:Lg2/x;

    .line 384
    .line 385
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lg2/A;->c:Lg2/x;

    .line 389
    .line 390
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual/range {p0 .. p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v7, v0, Lg2/A;->p:Lg2/p;

    .line 402
    .line 403
    invoke-static {v11, v4, v2, v5, v7}, Landroidx/lifecycle/U;->i(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    :cond_15
    invoke-virtual {v6, v12}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_18

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lg2/h;

    .line 425
    .line 426
    iget-object v5, v4, Lg2/h;->D:Lg2/v;

    .line 427
    .line 428
    iget-object v5, v5, Lg2/v;->C:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v7, v0, Lg2/A;->v:Lg2/G;

    .line 431
    .line 432
    invoke-virtual {v7, v5}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v7, v0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_17

    .line 443
    .line 444
    check-cast v5, Lg2/k;

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lg2/k;->a(Lg2/h;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "NavigatorBackStack for "

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Lg2/v;->C:Ljava/lang/String;

    .line 458
    .line 459
    const-string v3, " should already be created"

    .line 460
    .line 461
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_18
    invoke-virtual {v9, v6}, LH9/j;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v3}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v6}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lg2/h;

    .line 500
    .line 501
    iget-object v3, v2, Lg2/h;->D:Lg2/v;

    .line 502
    .line 503
    iget-object v3, v3, Lg2/v;->D:Lg2/x;

    .line 504
    .line 505
    if-eqz v3, :cond_19

    .line 506
    .line 507
    iget v3, v3, Lg2/v;->I:I

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lg2/A;->e(I)Lg2/h;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v2, v3}, Lg2/A;->h(Lg2/h;Lg2/h;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH9/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg2/h;

    .line 14
    .line 15
    iget-object v1, v1, Lg2/h;->D:Lg2/v;

    .line 16
    .line 17
    instance-of v1, v1, Lg2/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg2/h;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lg2/A;->n(Lg2/A;Lg2/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LH9/j;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg2/h;

    .line 36
    .line 37
    iget-object v2, p0, Lg2/A;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lg2/A;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lg2/A;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lg2/A;->r()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lg2/A;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lg2/A;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lg2/h;

    .line 84
    .line 85
    iget-object v6, p0, Lg2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, Lg2/A;->C:Lrb/W;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lrb/W;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lg2/h;->D:Lg2/v;

    .line 111
    .line 112
    invoke-virtual {v3}, Lg2/h;->g()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_3
    invoke-static {v0}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lg2/A;->h:Lrb/j0;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lg2/A;->o()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lg2/A;->i:Lrb/j0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v0}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lg2/v;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, LV9/t;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LH9/j;

    .line 11
    .line 12
    invoke-direct {v9}, LH9/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lg2/F;

    .line 32
    .line 33
    new-instance v13, LV9/t;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lg2/A;->g:LH9/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lg2/h;

    .line 46
    .line 47
    new-instance v15, Lg2/l;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Lg2/l;-><init>(LV9/t;LV9/t;Lg2/A;ZLH9/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Lg2/A;->y:LU9/k;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Lg2/F;->e(Lg2/h;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Lg2/A;->y:LU9/k;

    .line 66
    .line 67
    iget-boolean v0, v13, LV9/t;->C:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v0, v6, Lg2/A;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object v1, Lg2/b;->G:Lg2/b;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lg2/m;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v6, v3}, Lg2/m;-><init>(Lg2/A;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lkb/h;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lkb/h;-><init>(Lkb/i;LU9/k;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lkb/e;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lkb/e;-><init>(Lkb/h;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lkb/e;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lkb/e;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lg2/v;

    .line 112
    .line 113
    iget v2, v2, Lg2/v;->I:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v9}, LH9/j;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lg2/i;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v3, Lg2/i;->C:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v3, v11

    .line 131
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v9}, LH9/j;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, LH9/j;->first()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lg2/i;

    .line 148
    .line 149
    iget v2, v1, Lg2/i;->D:I

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lg2/A;->d(I)Lg2/v;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lg2/b;->H:Lg2/b;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lg2/m;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v6, v4}, Lg2/m;-><init>(Lg2/A;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lkb/h;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Lkb/h;-><init>(Lkb/i;LU9/k;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkb/e;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lkb/e;-><init>(Lkb/h;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2}, Lkb/e;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, v1, Lg2/i;->C:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Lkb/e;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lg2/v;

    .line 190
    .line 191
    iget v3, v3, Lg2/v;->I:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v6, Lg2/A;->n:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg2/A;->s()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v8, LV9/t;->C:Z

    .line 220
    .line 221
    return v0
.end method

.method public final d(I)Lg2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/A;->c:Lg2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lg2/v;->I:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LH9/j;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg2/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lg2/h;->D:Lg2/v;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lg2/A;->c:Lg2/x;

    .line 27
    .line 28
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lg2/v;->I:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lg2/x;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lg2/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lg2/v;->D:Lg2/x;

    .line 44
    .line 45
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lg2/x;->p(IZ)Lg2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final e(I)Lg2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lg2/h;

    .line 23
    .line 24
    iget-object v2, v2, Lg2/h;->D:Lg2/v;

    .line 25
    .line 26
    iget v2, v2, Lg2/v;->I:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lg2/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lg2/A;->f()Lg2/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Lg2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH9/j;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg2/h;->D:Lg2/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/A;->o:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/q;->E:Landroidx/lifecycle/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg2/A;->r:Landroidx/lifecycle/q;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final h(Lg2/h;Lg2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/A;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg2/A;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lg2/v;Landroid/os/Bundle;Lg2/C;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v7, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg2/k;

    .line 31
    .line 32
    iput-boolean v3, v2, Lg2/k;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v10, LV9/t;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Lg2/A;->v:Lg2/G;

    .line 41
    .line 42
    iget-object v2, v7, Lg2/A;->g:LH9/j;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v8, Lg2/C;->e:Z

    .line 51
    .line 52
    iget-boolean v6, v8, Lg2/C;->d:Z

    .line 53
    .line 54
    iget v13, v8, Lg2/C;->c:I

    .line 55
    .line 56
    if-eq v13, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v13, v6, v5}, Lg2/A;->l(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v13, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v13, 0x0

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-boolean v6, v8, Lg2/C;->b:Z

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget-object v6, v7, Lg2/A;->m:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget v14, v0, Lg2/v;->I:I

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget v0, v0, Lg2/v;->I:I

    .line 90
    .line 91
    invoke-virtual {v7, v0, v5, v8}, Lg2/A;->p(ILandroid/os/Bundle;Lg2/C;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v10, LV9/t;->C:Z

    .line 96
    .line 97
    move-object/from16 v26, v9

    .line 98
    .line 99
    move/from16 v25, v13

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_2
    if-eqz v8, :cond_e

    .line 105
    .line 106
    iget-boolean v6, v8, Lg2/C;->a:Z

    .line 107
    .line 108
    if-ne v6, v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v2}, LH9/j;->q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lg2/h;

    .line 115
    .line 116
    instance-of v14, v0, Lg2/x;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    sget v14, Lg2/x;->P:I

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Lg2/x;

    .line 124
    .line 125
    iget v15, v14, Lg2/x;->M:I

    .line 126
    .line 127
    invoke-virtual {v14, v15, v3}, Lg2/x;->p(IZ)Lg2/v;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Lg2/b;->J:Lg2/b;

    .line 132
    .line 133
    invoke-static {v14, v15}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lkb/k;->k(Lkb/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lg2/v;

    .line 142
    .line 143
    iget v14, v14, Lg2/v;->I:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v14, v0, Lg2/v;->I:I

    .line 147
    .line 148
    :goto_2
    if-eqz v6, :cond_e

    .line 149
    .line 150
    iget-object v6, v6, Lg2/h;->D:Lg2/v;

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    iget v6, v6, Lg2/v;->I:I

    .line 155
    .line 156
    if-ne v14, v6, :cond_e

    .line 157
    .line 158
    new-instance v6, LH9/j;

    .line 159
    .line 160
    invoke-direct {v6}, LH9/j;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LH9/j;->c()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lg2/h;

    .line 182
    .line 183
    iget-object v15, v15, Lg2/h;->D:Lg2/v;

    .line 184
    .line 185
    if-ne v15, v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v14, v4

    .line 193
    :goto_3
    invoke-static {v2}, LB6/q6;->e(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-lt v15, v14, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, LH9/j;->removeLast()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lg2/h;

    .line 204
    .line 205
    invoke-virtual {v7, v15}, Lg2/A;->q(Lg2/h;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lg2/h;

    .line 209
    .line 210
    iget-object v12, v15, Lg2/h;->D:Lg2/v;

    .line 211
    .line 212
    move-object/from16 v11, p2

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v12, v15, Lg2/h;->D:Lg2/v;

    .line 219
    .line 220
    iget-object v3, v15, Lg2/h;->F:Landroidx/lifecycle/q;

    .line 221
    .line 222
    iget-object v11, v15, Lg2/h;->H:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v24, v14

    .line 225
    .line 226
    iget-object v14, v15, Lg2/h;->I:Landroid/os/Bundle;

    .line 227
    .line 228
    move/from16 v25, v13

    .line 229
    .line 230
    iget-object v13, v15, Lg2/h;->C:Landroid/content/Context;

    .line 231
    .line 232
    move-object/from16 v26, v9

    .line 233
    .line 234
    iget-object v9, v15, Lg2/h;->G:Lg2/p;

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-object/from16 v21, v9

    .line 245
    .line 246
    move-object/from16 v22, v11

    .line 247
    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    invoke-direct/range {v16 .. v23}, Lg2/h;-><init>(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v15, Lg2/h;->F:Landroidx/lifecycle/q;

    .line 254
    .line 255
    iput-object v3, v4, Lg2/h;->F:Landroidx/lifecycle/q;

    .line 256
    .line 257
    iget-object v3, v15, Lg2/h;->M:Landroidx/lifecycle/q;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move/from16 v14, v24

    .line 266
    .line 267
    move/from16 v13, v25

    .line 268
    .line 269
    move-object/from16 v9, v26

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, -0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object/from16 v26, v9

    .line 275
    .line 276
    move/from16 v25, v13

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lg2/h;

    .line 293
    .line 294
    iget-object v9, v4, Lg2/h;->D:Lg2/v;

    .line 295
    .line 296
    iget-object v9, v9, Lg2/v;->D:Lg2/x;

    .line 297
    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    iget v9, v9, Lg2/v;->I:I

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Lg2/A;->e(I)Lg2/h;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v4, v9}, Lg2/A;->h(Lg2/h;Lg2/h;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v2, v4}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lg2/h;

    .line 328
    .line 329
    iget-object v4, v3, Lg2/h;->D:Lg2/v;

    .line 330
    .line 331
    iget-object v4, v4, Lg2/v;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v6, v3, Lg2/h;->D:Lg2/v;

    .line 338
    .line 339
    instance-of v9, v6, Lg2/v;

    .line 340
    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    const/4 v6, 0x0

    .line 345
    :goto_6
    if-nez v6, :cond_a

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    new-instance v9, Lg2/D;

    .line 350
    .line 351
    invoke-direct {v9}, Lg2/D;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    iput-boolean v11, v9, Lg2/D;->b:Z

    .line 356
    .line 357
    iget-object v9, v9, Lg2/D;->a:LS5/z;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Lg2/F;->c(Lg2/v;)Lg2/v;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lg2/F;->b()Lg2/k;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v6, v4, Lg2/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 387
    .line 388
    .line 389
    :try_start_0
    iget-object v9, v4, Lg2/k;->e:Lrb/S;

    .line 390
    .line 391
    iget-object v9, v9, Lrb/S;->C:Lrb/h0;

    .line 392
    .line 393
    invoke-interface {v9}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-static {v9}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :cond_b
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_c

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lg2/h;

    .line 422
    .line 423
    iget-object v13, v13, Lg2/h;->H:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v14, v3, Lg2/h;->H:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v13, v14}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_b

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    goto :goto_7

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    const/4 v12, -0x1

    .line 441
    :goto_7
    invoke-virtual {v9, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Lg2/k;->b:Lrb/j0;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v3, v4, v9}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_d
    const/4 v11, 0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_e
    move-object/from16 v26, v9

    .line 465
    .line 466
    move/from16 v25, v13

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    :goto_9
    if-nez v11, :cond_f

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v7, Lg2/A;->p:Lg2/p;

    .line 476
    .line 477
    iget-object v4, v7, Lg2/A;->a:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/lifecycle/U;->i(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v0, Lg2/v;->C:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    new-instance v13, LD/N;

    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    move-object v1, v13

    .line 497
    move-object v2, v10

    .line 498
    move-object/from16 v3, p0

    .line 499
    .line 500
    move-object/from16 v4, p1

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, LD/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iput-object v13, v7, Lg2/A;->x:LU9/k;

    .line 506
    .line 507
    invoke-virtual {v9, v12, v8}, Lg2/F;->d(Ljava/util/List;Lg2/C;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-object v0, v7, Lg2/A;->x:LU9/k;

    .line 512
    .line 513
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg2/A;->s()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lg2/k;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    iput-boolean v2, v1, Lg2/k;->d:Z

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    if-nez v25, :cond_12

    .line 543
    .line 544
    iget-boolean v0, v10, LV9/t;->C:Z

    .line 545
    .line 546
    if-nez v0, :cond_12

    .line 547
    .line 548
    if-eqz v11, :cond_11

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lg2/A;->r()V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lg2/A;->b()Z

    .line 556
    .line 557
    .line 558
    :goto_d
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH9/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg2/A;->f()Lg2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lg2/v;->I:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lg2/A;->l(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lg2/A;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH9/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lg2/h;

    .line 35
    .line 36
    iget-object v3, v3, Lg2/h;->D:Lg2/v;

    .line 37
    .line 38
    iget-object v4, v3, Lg2/v;->C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lg2/A;->v:Lg2/G;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lg2/v;->I:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lg2/v;->I:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lg2/v;->K:I

    .line 64
    .line 65
    iget-object p2, p0, Lg2/A;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lg2/A;->c(Ljava/util/ArrayList;Lg2/v;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final m(Lg2/h;ZLH9/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg2/h;

    .line 8
    .line 9
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, LH9/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lg2/h;->D:Lg2/v;

    .line 19
    .line 20
    iget-object p1, p1, Lg2/v;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lg2/A;->v:Lg2/G;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lg2/k;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lg2/k;->f:Lrb/S;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lrb/S;->C:Lrb/h0;

    .line 44
    .line 45
    invoke-interface {p1}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lg2/A;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/q;->E:Landroidx/lifecycle/q;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lg2/i;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lg2/i;-><init>(Lg2/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/q;->C:Landroidx/lifecycle/q;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lg2/A;->q(Lg2/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lg2/A;->p:Lg2/p;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lg2/h;->H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lg2/p;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/j0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/j0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lg2/h;->D:Lg2/v;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lg2/h;->D:Lg2/v;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg2/k;

    .line 31
    .line 32
    iget-object v2, v2, Lg2/k;->f:Lrb/S;

    .line 33
    .line 34
    iget-object v2, v2, Lrb/S;->C:Lrb/h0;

    .line 35
    .line 36
    invoke-interface {v2}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lg2/h;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lg2/h;->M:Landroidx/lifecycle/q;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4, v0}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lg2/A;->g:LH9/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lg2/h;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lg2/h;->M:Landroidx/lifecycle/q;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v0}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lg2/h;

    .line 153
    .line 154
    iget-object v3, v3, Lg2/h;->D:Lg2/v;

    .line 155
    .line 156
    instance-of v3, v3, Lg2/x;

    .line 157
    .line 158
    xor-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object v1
.end method

.method public final p(ILandroid/os/Bundle;Lg2/C;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg2/A;->m:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v7, Lg2/A;->n:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v0}, LV9/C;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LH9/j;

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Lg2/A;->g:LH9/j;

    .line 82
    .line 83
    invoke-virtual {v1}, LH9/j;->q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lg2/h;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lg2/h;->D:Lg2/v;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v1, v7, Lg2/A;->c:Lg2/x;

    .line 96
    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lg2/i;

    .line 116
    .line 117
    iget v4, v2, Lg2/i;->D:I

    .line 118
    .line 119
    iget v5, v1, Lg2/v;->I:I

    .line 120
    .line 121
    if-ne v5, v4, :cond_5

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of v5, v1, Lg2/x;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Lg2/x;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v5, v1, Lg2/v;->D:Lg2/x;

    .line 134
    .line 135
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v4, v3}, Lg2/x;->p(IZ)Lg2/v;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    iget-object v5, v7, Lg2/A;->a:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v6, v7, Lg2/A;->p:Lg2/p;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v4, v1, v6}, Lg2/i;->a(Landroid/content/Context;Lg2/v;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget v0, Lg2/v;->K:I

    .line 162
    .line 163
    iget v0, v2, Lg2/i;->D:I

    .line 164
    .line 165
    invoke-static {v5, v0}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Restore State failed: destination "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " cannot be found from the current destination "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lg2/h;

    .line 227
    .line 228
    iget-object v4, v4, Lg2/h;->D:Lg2/v;

    .line 229
    .line 230
    instance-of v4, v4, Lg2/x;

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v9, 0x0

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lg2/h;

    .line 254
    .line 255
    invoke-static {v0}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lg2/h;

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget-object v4, v4, Lg2/h;->D:Lg2/v;

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    iget-object v9, v4, Lg2/v;->C:Ljava/lang/String;

    .line 276
    .line 277
    :cond_b
    iget-object v4, v2, Lg2/h;->D:Lg2/v;

    .line 278
    .line 279
    iget-object v4, v4, Lg2/v;->C:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v9, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    filled-new-array {v2}, [Lg2/h;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LB6/q6;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    new-instance v10, LV9/t;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v12, v0

    .line 323
    check-cast v12, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v12}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lg2/h;

    .line 330
    .line 331
    iget-object v0, v0, Lg2/h;->D:Lg2/v;

    .line 332
    .line 333
    iget-object v0, v0, Lg2/v;->C:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v7, Lg2/A;->v:Lg2/G;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    new-instance v3, LV9/v;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v14, LJ/x0;

    .line 347
    .line 348
    const/4 v6, 0x4

    .line 349
    move-object v0, v14

    .line 350
    move-object v1, v10

    .line 351
    move-object v2, v8

    .line 352
    move-object v4, p0

    .line 353
    move-object/from16 v5, p2

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, LJ/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v14, v7, Lg2/A;->x:LU9/k;

    .line 359
    .line 360
    move-object/from16 v0, p3

    .line 361
    .line 362
    invoke-virtual {v13, v12, v0}, Lg2/F;->d(Ljava/util/List;Lg2/C;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v7, Lg2/A;->x:LU9/k;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    iget-boolean v0, v10, LV9/t;->C:Z

    .line 369
    .line 370
    return v0

    .line 371
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final q(Lg2/h;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/A;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg2/h;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg2/A;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lg2/h;->D:Lg2/v;

    .line 47
    .line 48
    iget-object v1, v1, Lg2/v;->C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lg2/A;->v:Lg2/G;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lg2/k;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lg2/k;->b(Lg2/h;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 2
    .line 3
    invoke-static {v0}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg2/h;

    .line 19
    .line 20
    iget-object v1, v1, Lg2/h;->D:Lg2/v;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lg2/d;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lg2/h;

    .line 50
    .line 51
    iget-object v4, v4, Lg2/h;->D:Lg2/v;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Lg2/d;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Lg2/x;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lg2/h;

    .line 88
    .line 89
    iget-object v6, v5, Lg2/h;->M:Landroidx/lifecycle/q;

    .line 90
    .line 91
    iget-object v7, v5, Lg2/h;->D:Lg2/v;

    .line 92
    .line 93
    sget-object v8, Landroidx/lifecycle/q;->G:Landroidx/lifecycle/q;

    .line 94
    .line 95
    sget-object v9, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 96
    .line 97
    const-string v10, "List is empty."

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget v12, v7, Lg2/v;->I:I

    .line 103
    .line 104
    iget v13, v1, Lg2/v;->I:I

    .line 105
    .line 106
    if-ne v12, v13, :cond_a

    .line 107
    .line 108
    if-eq v6, v8, :cond_7

    .line 109
    .line 110
    iget-object v6, p0, Lg2/A;->v:Lg2/G;

    .line 111
    .line 112
    iget-object v12, v7, Lg2/v;->C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v12, p0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lg2/k;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lg2/k;->f:Lrb/S;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v6, Lrb/S;->C:Lrb/h0;

    .line 133
    .line 134
    invoke-interface {v6}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v6, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, p0, Lg2/A;->l:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v2}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lg2/v;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget v5, v5, Lg2/v;->I:I

    .line 193
    .line 194
    iget v6, v7, Lg2/v;->I:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_9
    :goto_4
    iget-object v1, v1, Lg2/v;->D:Lg2/x;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    xor-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    iget v7, v7, Lg2/v;->I:I

    .line 227
    .line 228
    invoke-static {v2}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lg2/v;

    .line 233
    .line 234
    iget v12, v12, Lg2/v;->I:I

    .line 235
    .line 236
    if-ne v7, v12, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lg2/v;

    .line 249
    .line 250
    if-ne v6, v8, :cond_b

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    if-eq v6, v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    iget-object v5, v7, Lg2/v;->D:Lg2/x;

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    sget-object v6, Landroidx/lifecycle/q;->E:Landroidx/lifecycle/q;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lg2/h;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/lifecycle/q;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lg2/h;->h(Landroidx/lifecycle/q;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    invoke-virtual {v1}, Lg2/h;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg2/A;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lg2/A;->g:LH9/j;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH9/j;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg2/h;

    .line 37
    .line 38
    iget-object v4, v4, Lg2/h;->D:Lg2/v;

    .line 39
    .line 40
    instance-of v4, v4, Lg2/x;

    .line 41
    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string v1, "Count overflow has happened."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_4
    iget-object v0, p0, Lg2/A;->t:LZ1/g;

    .line 62
    .line 63
    iput-boolean v1, v0, Ld/u;->a:Z

    .line 64
    .line 65
    iget-object v0, v0, Ld/u;->c:LU9/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
