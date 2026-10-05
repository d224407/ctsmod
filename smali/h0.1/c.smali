.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final C:LF0/z;

.field public final D:LU9/a;

.field public E:LI0/b;

.field public final F:Ljava/util/ArrayList;

.field public final G:J

.field public H:Lh0/a;

.field public I:Z

.field public final J:Lqb/g;

.field public final K:Landroid/os/Handler;

.field public L:Lr/w;

.field public M:J

.field public final N:Lr/w;

.field public O:LF0/e1;

.field public P:Z

.field public final Q:LA5/o;


# direct methods
.method public constructor <init>(LF0/z;LF0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c;->C:LF0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c;->D:LU9/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh0/c;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lh0/c;->G:J

    .line 18
    .line 19
    sget-object p2, Lh0/a;->C:Lh0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lh0/c;->H:Lh0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lh0/c;->I:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lh0/c;->J:Lqb/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lh0/c;->K:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lr/m;->a:Lr/w;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh0/c;->L:Lr/w;

    .line 53
    .line 54
    new-instance v1, Lr/w;

    .line 55
    .line 56
    invoke-direct {v1}, Lr/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lh0/c;->N:Lr/w;

    .line 60
    .line 61
    new-instance v1, LF0/e1;

    .line 62
    .line 63
    invoke-virtual {p1}, LF0/z;->getSemanticsOwner()LM0/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LM0/n;->a()LM0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, LF0/e1;-><init>(LM0/m;Lr/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lh0/c;->O:LF0/e1;

    .line 78
    .line 79
    new-instance p1, LA5/o;

    .line 80
    .line 81
    const/16 p2, 0x14

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lh0/c;->Q:LA5/o;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/b;

    .line 7
    .line 8
    iget v1, v0, Lh0/b;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh0/b;-><init>(Lh0/c;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/b;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lh0/b;->D:Lqb/e;

    .line 40
    .line 41
    iget-object v5, v0, Lh0/b;->C:Lh0/c;

    .line 42
    .line 43
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, Lh0/b;->D:Lqb/e;

    .line 57
    .line 58
    iget-object v5, v0, Lh0/b;->C:Lh0/c;

    .line 59
    .line 60
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lh0/c;->J:Lqb/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lqb/e;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lqb/e;-><init>(Lqb/g;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Lh0/b;->C:Lh0/c;

    .line 79
    .line 80
    iput-object v2, v0, Lh0/b;->D:Lqb/e;

    .line 81
    .line 82
    iput v4, v0, Lh0/b;->G:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lqb/e;->b(LK9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lqb/e;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lh0/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lh0/c;->f()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Lh0/c;->P:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, Lh0/c;->P:Z

    .line 119
    .line 120
    iget-object p1, v5, Lh0/c;->K:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Lh0/c;->Q:LA5/o;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v5, v0, Lh0/b;->C:Lh0/c;

    .line 128
    .line 129
    iput-object v2, v0, Lh0/b;->D:Lqb/e;

    .line 130
    .line 131
    iput v3, v0, Lh0/b;->G:I

    .line 132
    .line 133
    iget-wide v6, v5, Lh0/c;->G:J

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    sget-object p1, LG9/A;->a:LG9/A;

    .line 143
    .line 144
    return-object p1
.end method

.method public final c(LM0/m;LU9/n;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LM0/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/c;->d()Lr/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v4, v4, LM0/m;->g:I

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lr/l;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final d()Lr/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/c;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh0/c;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh0/c;->C:LF0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LF0/z;->getSemanticsOwner()LM0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LF0/T;->r(LM0/n;)Lr/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh0/c;->L:Lr/w;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lh0/c;->M:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lh0/c;->L:Lr/w;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->E:LI0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh0/c;->E:LI0/b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lh0/c;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    xor-int/2addr v5, v1

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v0

    .line 29
    :goto_0
    iget-object v7, v2, LI0/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lh0/d;

    .line 38
    .line 39
    iget-object v9, v8, Lh0/d;->c:Lh0/e;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eq v9, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v8, v8, Lh0/d;->a:I

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-virtual {v2, v8, v9}, LI0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, LF0/Y0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v8}, LI0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v8, v8, Lh0/d;->d:Ll8/c;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v9, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v7}, LF0/Y0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v8, Ll8/c;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/view/ViewStructure;

    .line 86
    .line 87
    invoke-static {v7, v8}, LI0/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v5, v4, :cond_6

    .line 95
    .line 96
    invoke-static {v7}, LF0/Y0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v2, LI0/b;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v2}, LB6/s6;->a(Landroid/view/View;)LE1/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LE1/n;->C:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, LA3/h;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [J

    .line 116
    .line 117
    const-wide/high16 v5, -0x8000000000000000L

    .line 118
    .line 119
    aput-wide v5, v1, v0

    .line 120
    .line 121
    invoke-static {v4, v2, v1}, LI0/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final g(LM0/m;LF0/e1;)V
    .locals 5

    .line 1
    new-instance v0, LA/v;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh0/c;->c(LM0/m;LU9/n;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p2}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LM0/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh0/c;->d()Lr/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v1, LM0/m;->g:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lr/l;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lh0/c;->N:Lr/w;

    .line 43
    .line 44
    iget v3, v1, LM0/m;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lr/l;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lr/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v2, LF0/e1;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lh0/c;->g(LM0/m;LF0/e1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/c;->C:LF0/z;

    .line 2
    .line 3
    invoke-virtual {p1}, LF0/z;->getSemanticsOwner()LM0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LM0/n;->a()LM0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lh0/c;->m(LM0/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh0/c;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lh0/c;->E:LI0/b;

    .line 19
    .line 20
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh0/c;->E:LI0/b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, LI0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LI0/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LF0/Y0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, LI0/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final l(ILM0/m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lh0/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, LM0/m;->d:LM0/j;

    .line 13
    .line 14
    sget-object v3, LM0/p;->B:LM0/t;

    .line 15
    .line 16
    invoke-static {v2, v3}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Lh0/c;->H:Lh0/a;

    .line 23
    .line 24
    sget-object v5, Lh0/a;->C:Lh0/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, v2, LM0/j;->C:Lr/I;

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v3, LM0/i;->l:LM0/t;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    :cond_1
    check-cast v2, LM0/a;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, LM0/a;->b:LG9/e;

    .line 53
    .line 54
    check-cast v2, LU9/k;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v0, Lh0/c;->H:Lh0/a;

    .line 68
    .line 69
    sget-object v5, Lh0/a;->D:Lh0/a;

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, LM0/i;->l:LM0/t;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_3
    check-cast v2, LM0/a;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, LM0/a;->b:LG9/e;

    .line 95
    .line 96
    check-cast v2, LU9/k;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v2, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object v2, v0, Lh0/c;->E:LI0/b;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_1
    move-object/from16 v21, v6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v5, v7, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v8, v0, Lh0/c;->C:LF0/z;

    .line 126
    .line 127
    invoke-static {v8}, LB6/s6;->a(Landroid/view/View;)LE1/n;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual/range {p2 .. p2}, LM0/m;->j()LM0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget v8, v9, LM0/m;->g:I

    .line 141
    .line 142
    int-to-long v8, v8

    .line 143
    invoke-virtual {v2, v8, v9}, LI0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget-object v8, v8, LE1/n;->C:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v8}, LA3/h;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_9
    iget v9, v1, LM0/m;->g:I

    .line 157
    .line 158
    int-to-long v10, v9

    .line 159
    if-lt v5, v7, :cond_a

    .line 160
    .line 161
    iget-object v2, v2, LI0/b;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, LF0/Y0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v8, v10, v11}, LI0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Ll8/c;

    .line 172
    .line 173
    const/16 v7, 0x11

    .line 174
    .line 175
    invoke-direct {v5, v2, v7}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v5, v6

    .line 180
    :goto_2
    if-nez v5, :cond_b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    sget-object v2, LM0/p;->I:LM0/t;

    .line 184
    .line 185
    iget-object v7, v1, LM0/m;->d:LM0/j;

    .line 186
    .line 187
    iget-object v8, v7, LM0/j;->C:Lr/I;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    iget-object v2, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    check-cast v10, Landroid/view/ViewStructure;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 208
    .line 209
    iget-wide v11, v0, Lh0/c;->M:J

    .line 210
    .line 211
    invoke-virtual {v2, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 215
    .line 216
    move/from16 v11, p1

    .line 217
    .line 218
    invoke-virtual {v2, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_d
    sget-object v2, LM0/p;->x:LM0/t;

    .line 222
    .line 223
    iget-object v8, v7, LM0/j;->C:Lr/I;

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    :cond_e
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v10, v9, v6, v6, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    sget-object v2, LM0/p;->m:LM0/t;

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    move-object v2, v6

    .line 248
    :cond_10
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    const-string v2, "android.widget.ViewGroup"

    .line 253
    .line 254
    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    sget-object v2, LM0/p;->z:LM0/t;

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    move-object v2, v6

    .line 266
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    const/16 v9, 0x3e

    .line 269
    .line 270
    const-string v11, "\n"

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    const-string v12, "android.widget.TextView"

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11, v6, v9}, Ld1/a;->a(Ljava/util/List;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    sget-object v2, LM0/p;->D:LM0/t;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    move-object v2, v6

    .line 295
    :cond_14
    check-cast v2, LP0/g;

    .line 296
    .line 297
    if-eqz v2, :cond_15

    .line 298
    .line 299
    const-string v12, "android.widget.EditText"

    .line 300
    .line 301
    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    sget-object v2, LM0/p;->a:LM0/t;

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_16

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    invoke-static {v2, v11, v6, v9}, Ld1/a;->a(Ljava/util/List;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    sget-object v2, LM0/p;->w:LM0/t;

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_18

    .line 334
    .line 335
    move-object v2, v6

    .line 336
    :cond_18
    check-cast v2, LM0/g;

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    iget v2, v2, LM0/g;->a:I

    .line 341
    .line 342
    invoke-static {v2}, LF0/T;->D(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_19
    invoke-static {v7}, LF0/T;->t(LM0/j;)LP0/H;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    iget-object v2, v2, LP0/H;->a:LP0/G;

    .line 358
    .line 359
    iget-object v7, v2, LP0/G;->b:LP0/K;

    .line 360
    .line 361
    iget-object v7, v7, LP0/K;->a:LP0/C;

    .line 362
    .line 363
    iget-wide v7, v7, LP0/C;->b:J

    .line 364
    .line 365
    invoke-static {v7, v8}, Lb1/o;->c(J)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget-object v2, v2, LP0/G;->g:Lb1/c;

    .line 370
    .line 371
    invoke-interface {v2}, Lb1/c;->a()F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    mul-float/2addr v8, v7

    .line 376
    invoke-interface {v2}, Lb1/c;->V()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    mul-float/2addr v2, v8

    .line 381
    invoke-virtual {v10, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    invoke-virtual/range {p2 .. p2}, LM0/m;->j()LM0/m;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v7, Ll0/c;->e:Ll0/c;

    .line 389
    .line 390
    if-nez v2, :cond_1b

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_1b
    invoke-virtual/range {p2 .. p2}, LM0/m;->c()LE0/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v8}, LE0/d0;->Z0()Lf0/p;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-boolean v9, v9, Lf0/p;->P:Z

    .line 404
    .line 405
    if-eqz v9, :cond_1c

    .line 406
    .line 407
    move-object v6, v8

    .line 408
    :cond_1c
    if-eqz v6, :cond_1d

    .line 409
    .line 410
    iget-object v2, v2, LM0/m;->a:Lf0/p;

    .line 411
    .line 412
    const/16 v7, 0x8

    .line 413
    .line 414
    invoke-static {v2, v7}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v6, v4}, LE0/d0;->j(LC0/v;Z)Ll0/c;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_1d
    :goto_3
    iget v2, v7, Ll0/c;->a:F

    .line 423
    .line 424
    float-to-int v11, v2

    .line 425
    iget v6, v7, Ll0/c;->b:F

    .line 426
    .line 427
    float-to-int v12, v6

    .line 428
    iget v8, v7, Ll0/c;->c:F

    .line 429
    .line 430
    sub-float/2addr v8, v2

    .line 431
    float-to-int v15, v8

    .line 432
    iget v2, v7, Ll0/c;->d:F

    .line 433
    .line 434
    sub-float/2addr v2, v6

    .line 435
    float-to-int v2, v2

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v21, v5

    .line 444
    .line 445
    :goto_4
    if-nez v21, :cond_1e

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_1e
    new-instance v2, Lh0/d;

    .line 449
    .line 450
    iget-wide v5, v0, Lh0/c;->M:J

    .line 451
    .line 452
    sget-object v20, Lh0/e;->C:Lh0/e;

    .line 453
    .line 454
    iget v7, v1, LM0/m;->g:I

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    move/from16 v17, v7

    .line 459
    .line 460
    move-wide/from16 v18, v5

    .line 461
    .line 462
    invoke-direct/range {v16 .. v21}, Lh0/d;-><init>(IJLh0/e;Ll8/c;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lh0/c;->F:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_5
    const/4 v2, 0x4

    .line 471
    invoke-static {v1, v4, v2}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move v4, v3

    .line 480
    :goto_6
    if-ge v3, v2, :cond_20

    .line 481
    .line 482
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v6, v5

    .line 487
    check-cast v6, LM0/m;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lh0/c;->d()Lr/l;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget v6, v6, LM0/m;->g:I

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Lr/l;->a(I)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1f

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    check-cast v5, LM0/m;

    .line 510
    .line 511
    invoke-virtual {v0, v6, v5}, Lh0/c;->l(ILM0/m;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_20
    return-void
.end method

.method public final m(LM0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p1, LM0/m;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lh0/c;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Lh0/d;

    .line 13
    .line 14
    iget-wide v3, p0, Lh0/c;->M:J

    .line 15
    .line 16
    sget-object v5, Lh0/e;->D:Lh0/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(IJLh0/e;Ll8/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1, v0}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LM0/m;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lh0/c;->m(LM0/m;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/c;->K:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/c;->Q:LA5/o;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh0/c;->E:LI0/b;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/c;->D:LU9/a;

    .line 2
    .line 3
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lh0/c;->E:LI0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lh0/c;->C:LF0/z;

    .line 12
    .line 13
    invoke-virtual {p1}, LF0/z;->getSemanticsOwner()LM0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM0/n;->a()LM0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lh0/c;->l(ILM0/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/c;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
