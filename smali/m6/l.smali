.class public final Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Ll6/g;


# instance fields
.field public final C:Ljava/util/LinkedList;

.field public final D:Ll6/c;

.field public final E:Lm6/a;

.field public final F:Ljd/k;

.field public final G:Ljava/util/HashSet;

.field public final H:Ljava/util/HashMap;

.field public final I:I

.field public final J:Lm6/t;

.field public K:Z

.field public final L:Ljava/util/ArrayList;

.field public M:Lk6/b;

.field public N:I

.field public final synthetic O:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;Ll6/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/l;->O:Lm6/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm6/l;->G:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm6/l;->H:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lm6/l;->M:Lk6/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lm6/l;->N:I

    .line 39
    .line 40
    iget-object v1, p1, Lm6/d;->O:LA6/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Ll6/e;->a()LL2/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LA3/s;

    .line 51
    .line 52
    iget-object v2, v1, LL2/h;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v3, v1, LL2/h;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lr/f;

    .line 59
    .line 60
    iget-object v6, v1, LL2/h;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, LL2/h;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v6, v1}, LA3/s;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Ll6/e;->E:Ljd/k;

    .line 72
    .line 73
    iget-object v1, v1, Ljd/k;->C:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LI6/b;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, Ll6/e;->F:Ll6/b;

    .line 82
    .line 83
    iget-object v3, p2, Ll6/e;->C:Landroid/content/Context;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v2 .. v8}, LI6/b;->a(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p2, Ll6/e;->D:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    instance-of v3, v1, Lcom/google/android/gms/common/internal/f;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/gms/common/internal/f;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v2, :cond_2

    .line 106
    .line 107
    instance-of v2, v1, Lm6/g;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    iput-object v1, p0, Lm6/l;->D:Ll6/c;

    .line 117
    .line 118
    iget-object v2, p2, Ll6/e;->G:Lm6/a;

    .line 119
    .line 120
    iput-object v2, p0, Lm6/l;->E:Lm6/a;

    .line 121
    .line 122
    new-instance v2, Ljd/k;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v3, v4}, Ljd/k;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lm6/l;->F:Ljd/k;

    .line 130
    .line 131
    iget v2, p2, Ll6/e;->H:I

    .line 132
    .line 133
    iput v2, p0, Lm6/l;->I:I

    .line 134
    .line 135
    invoke-interface {v1}, Ll6/c;->requiresSignIn()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, Lm6/d;->O:LA6/a;

    .line 142
    .line 143
    new-instance v1, Lm6/t;

    .line 144
    .line 145
    invoke-virtual {p2}, Ll6/e;->a()LL2/h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, LA3/s;

    .line 150
    .line 151
    iget-object v3, p2, LL2/h;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/accounts/Account;

    .line 154
    .line 155
    iget-object v4, p2, LL2/h;->E:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lr/f;

    .line 158
    .line 159
    iget-object v5, p2, LL2/h;->F:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, LL2/h;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4, v5, p2}, LA3/s;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lm6/d;->G:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, v2}, Lm6/t;-><init>(Landroid/content/Context;Landroid/os/Handler;LA3/s;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lm6/l;->J:Lm6/t;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iput-object v0, p0, Lm6/l;->J:Lm6/t;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a([Lk6/d;)Lk6/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lm6/l;->D:Ll6/c;

    .line 9
    .line 10
    invoke-interface {v1}, Ll6/c;->getAvailableFeatures()[Lk6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lk6/d;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lr/e;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lr/T;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lk6/d;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lk6/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v6, v5}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, Lk6/d;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, Lk6/d;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lk6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/l;->G:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lk6/b;->H:Lk6/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lm6/l;->D:Ll6/c;

    .line 29
    .line 30
    invoke-interface {p1}, Ll6/c;->getEndpointPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lm6/l;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm6/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lm6/p;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lm6/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lm6/p;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lm6/p;

    .line 20
    .line 21
    iget-object v5, p0, Lm6/l;->D:Ll6/c;

    .line 22
    .line 23
    invoke-interface {v5}, Ll6/c;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lm6/l;->i(Lm6/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm6/l;->M:Lk6/b;

    .line 10
    .line 11
    sget-object v2, Lk6/b;->H:Lk6/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lm6/l;->b(Lk6/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lm6/l;->K:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lm6/d;->O:LA6/a;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lm6/l;->E:Lm6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lm6/l;->K:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lm6/l;->H:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lm6/l;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lm6/l;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lm6/s;

    .line 67
    .line 68
    throw v1
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm6/l;->M:Lk6/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lm6/l;->K:Z

    .line 13
    .line 14
    iget-object v3, p0, Lm6/l;->D:Ll6/c;

    .line 15
    .line 16
    invoke-interface {v3}, Ll6/c;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lm6/l;->F:Ljd/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljd/k;->t(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lm6/d;->O:LA6/a;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lm6/l;->E:Lm6/a;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lm6/d;->O:LA6/a;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lm6/d;->I:LS5/x;

    .line 102
    .line 103
    iget-object p1, p1, LS5/x;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm6/l;->H:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lm6/s;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lm6/l;->E:Lm6/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lm6/d;->C:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lm6/p;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm6/p;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm6/l;->D:Ll6/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ll6/c;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lm6/l;->F:Ljd/k;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lm6/p;->f(Ljd/k;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lm6/p;->e(Lm6/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lm6/l;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lm6/p;->b(Lm6/l;)[Lk6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lm6/l;->a([Lk6/d;)Lk6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lm6/l;->D:Ll6/c;

    .line 41
    .line 42
    invoke-interface {v0}, Ll6/c;->requiresSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lm6/l;->F:Ljd/k;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lm6/p;->f(Ljd/k;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lm6/p;->e(Lm6/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-virtual {p0, v2}, Lm6/l;->onConnectionSuspended(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Lm6/l;->D:Ll6/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 68
    .line 69
    iget-boolean v1, v1, Lm6/d;->P:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lm6/p;->a(Lm6/l;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lm6/l;->E:Lm6/a;

    .line 80
    .line 81
    new-instance v1, Lm6/m;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lm6/m;-><init>(Lm6/a;Lk6/d;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-wide/16 v2, 0x1388

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    if-ltz p1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lm6/m;

    .line 105
    .line 106
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 107
    .line 108
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 114
    .line 115
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lm6/l;->O:Lm6/d;

    .line 131
    .line 132
    iget-object p1, p1, Lm6/d;->O:LA6/a;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lm6/l;->O:Lm6/d;

    .line 142
    .line 143
    iget-object p1, p1, Lm6/d;->O:LA6/a;

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/32 v1, 0x1d4c0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lk6/b;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {p1, v0, v1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lm6/l;->j(Lk6/b;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 171
    .line 172
    iget v1, p0, Lm6/l;->I:I

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lm6/d;->b(Lk6/b;I)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 178
    return p1

    .line 179
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lk6/d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lm6/p;->d(Ljava/lang/RuntimeException;)V

    .line 185
    .line 186
    .line 187
    return v2
.end method

.method public final j(Lk6/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lm6/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/l;->D:Ll6/c;

    .line 9
    .line 10
    invoke-interface {v1}, Ll6/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Ll6/c;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lm6/d;->I:LS5/x;

    .line 28
    .line 29
    iget-object v5, v0, Lm6/d;->G:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ll6/c;->requiresGooglePlayServices()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1}, Ll6/c;->getMinApkVersion()I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v8, v4, LS5/x;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    :try_start_1
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v10, v9, :cond_2

    .line 59
    .line 60
    move v7, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v10, v7

    .line 63
    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v10, v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-le v11, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v7, v9

    .line 86
    :goto_1
    if-ne v7, v9, :cond_5

    .line 87
    .line 88
    iget-object v4, v4, LS5/x;->E:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lk6/f;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lk6/f;->c(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_5
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v7, :cond_6

    .line 100
    .line 101
    new-instance v0, Lk6/b;

    .line 102
    .line 103
    invoke-direct {v0, v7, v3, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lk6/b;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance v4, LF/z;

    .line 116
    .line 117
    iget-object v5, p0, Lm6/l;->E:Lm6/a;

    .line 118
    .line 119
    invoke-direct {v4, v0, v1, v5}, LF/z;-><init>(Lm6/d;Ll6/c;Lm6/a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ll6/c;->requiresSignIn()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lm6/l;->J:Lm6/t;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lm6/t;->I:LJ6/a;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v5}, Ll6/c;->disconnect()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v8, v0, Lm6/t;->H:LA3/s;

    .line 149
    .line 150
    iput-object v5, v8, LA3/s;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v0, Lm6/t;->E:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v6, v0, Lm6/t;->D:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v5, v8, LA3/s;->h:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    check-cast v9, LI6/a;

    .line 164
    .line 165
    iget-object v5, v0, Lm6/t;->F:LI6/b;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    move-object v11, v0

    .line 169
    invoke-virtual/range {v5 .. v11}, LI6/b;->a(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LJ6/a;

    .line 174
    .line 175
    iput-object v5, v0, Lm6/t;->I:LJ6/a;

    .line 176
    .line 177
    iput-object v4, v0, Lm6/t;->J:LF/z;

    .line 178
    .line 179
    iget-object v5, v0, Lm6/t;->G:Ljava/util/Set;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, v0, Lm6/t;->I:LJ6/a;

    .line 191
    .line 192
    invoke-virtual {v0}, LJ6/a;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_3
    new-instance v5, LE2/v;

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    invoke-direct {v5, v0, v6}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v4}, Ll6/c;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_1
    move-exception v0

    .line 211
    new-instance v1, Lk6/b;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    new-instance v1, Lk6/b;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_6
    return-void
.end method

.method public final l(Lm6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm6/l;->D:Ll6/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ll6/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm6/l;->i(Lm6/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lm6/l;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm6/l;->M:Lk6/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lk6/b;->D:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lk6/b;->E:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lm6/l;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lk6/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm6/l;->J:Lm6/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm6/t;->I:LJ6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ll6/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 20
    .line 21
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lm6/l;->M:Lk6/b;

    .line 28
    .line 29
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 30
    .line 31
    iget-object v1, v1, Lm6/d;->I:LS5/x;

    .line 32
    .line 33
    iget-object v1, v1, LS5/x;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lm6/l;->b(Lk6/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm6/l;->D:Ll6/c;

    .line 44
    .line 45
    instance-of v1, v1, Lo6/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lk6/b;->D:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lm6/d;->D:Z

    .line 59
    .line 60
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lk6/b;->D:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lm6/d;->R:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lm6/l;->M:Lk6/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lm6/l;->O:Lm6/d;

    .line 99
    .line 100
    iget-object p1, p1, Lm6/d;->O:LA6/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lm6/l;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lm6/l;->O:Lm6/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lm6/d;->P:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lm6/l;->E:Lm6/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lm6/d;->c(Lm6/a;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lm6/l;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lm6/l;->j(Lk6/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lm6/l;->O:Lm6/d;

    .line 141
    .line 142
    iget v0, p0, Lm6/l;->I:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lm6/d;->b(Lk6/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lk6/b;->D:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lm6/l;->K:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lm6/l;->K:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lm6/l;->O:Lm6/d;

    .line 163
    .line 164
    iget-object p2, p0, Lm6/l;->E:Lm6/a;

    .line 165
    .line 166
    iget-object p1, p1, Lm6/d;->O:LA6/a;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lm6/l;->E:Lm6/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lm6/d;->c(Lm6/a;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lm6/l;->E:Lm6/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lm6/d;->c(Lm6/a;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n(Lk6/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm6/l;->D:Ll6/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/l;->O:Lm6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm6/d;->Q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm6/l;->F:Ljd/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljd/k;->t(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm6/l;->H:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lm6/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lm6/f;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lm6/v;

    .line 39
    .line 40
    new-instance v5, LK6/i;

    .line 41
    .line 42
    invoke-direct {v5}, LK6/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lm6/v;-><init>(Lm6/f;LK6/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lm6/l;->l(Lm6/p;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lk6/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lm6/l;->b(Lk6/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm6/l;->D:Ll6/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ll6/c;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lm6/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lm6/k;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ll6/c;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lk6/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm6/l;->m(Lk6/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 6
    .line 7
    iget-object v2, v1, Lm6/d;->O:LA6/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm6/l;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lm6/d;->O:LA6/a;

    .line 20
    .line 21
    new-instance v1, LM2/e;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2, p0}, LM2/e;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm6/l;->O:Lm6/d;

    .line 6
    .line 7
    iget-object v2, v1, Lm6/d;->O:LA6/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm6/l;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lm6/d;->O:LA6/a;

    .line 20
    .line 21
    new-instance v1, LE2/v;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
